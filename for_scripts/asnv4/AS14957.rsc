:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.129.166.0/24]] = 0) do={ add list=$AddressList comment=AS14957 address=66.129.166.0/24 }
