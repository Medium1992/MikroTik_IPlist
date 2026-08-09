:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.90.4.0/24]] = 0) do={ add list=$AddressList comment=AS18409 address=202.90.4.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.6.0/23]] = 0) do={ add list=$AddressList comment=AS18409 address=202.90.6.0/23 }
