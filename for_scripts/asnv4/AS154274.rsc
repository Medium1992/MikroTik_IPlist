:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.120.0/23]] = 0) do={ add list=$AddressList comment=AS154274 address=202.58.120.0/23 }
