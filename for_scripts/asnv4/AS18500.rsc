:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.69.0.0/23]] = 0) do={ add list=$AddressList comment=AS18500 address=160.69.0.0/23 }
:if ([:len [find where list=$AddressList and address=160.69.3.0/24]] = 0) do={ add list=$AddressList comment=AS18500 address=160.69.3.0/24 }
