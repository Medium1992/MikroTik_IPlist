:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.172.0/24]] = 0) do={ add list=$AddressList comment=AS147242 address=140.233.172.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.60.0/24]] = 0) do={ add list=$AddressList comment=AS147242 address=141.11.60.0/24 }
