:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.233.90.0/24]] = 0) do={ add list=$AddressList comment=AS14055 address=63.233.90.0/24 }
