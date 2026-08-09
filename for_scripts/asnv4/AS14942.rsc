:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.194.42.0/24]] = 0) do={ add list=$AddressList comment=AS14942 address=66.194.42.0/24 }
