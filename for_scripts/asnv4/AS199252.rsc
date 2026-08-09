:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.58.23.0/24]] = 0) do={ add list=$AddressList comment=AS199252 address=176.58.23.0/24 }
