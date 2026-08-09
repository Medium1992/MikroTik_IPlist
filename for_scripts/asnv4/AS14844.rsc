:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.126.78.0/24]] = 0) do={ add list=$AddressList comment=AS14844 address=65.126.78.0/24 }
