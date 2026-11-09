:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.195.126.0/24]] = 0) do={ add list=$AddressList comment=AS154821 address=203.195.126.0/24 }
