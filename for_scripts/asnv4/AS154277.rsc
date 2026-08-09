:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.134.0/23]] = 0) do={ add list=$AddressList comment=AS154277 address=103.160.134.0/23 }
:if ([:len [find where list=$AddressList and address=43.240.234.0/23]] = 0) do={ add list=$AddressList comment=AS154277 address=43.240.234.0/23 }
