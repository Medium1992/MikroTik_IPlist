:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.3.108.0/23]] = 0) do={ add list=$AddressList comment=AS15157 address=199.3.108.0/23 }
:if ([:len [find where list=$AddressList and address=206.107.235.0/24]] = 0) do={ add list=$AddressList comment=AS15157 address=206.107.235.0/24 }
