:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.114.131.0/24]] = 0) do={ add list=$AddressList comment=AS199017 address=93.114.131.0/24 }
