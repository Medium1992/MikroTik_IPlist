:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.36.0/24]] = 0) do={ add list=$AddressList comment=AS199112 address=176.126.36.0/24 }
