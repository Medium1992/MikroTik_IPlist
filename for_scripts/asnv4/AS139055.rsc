:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.168.248.0/23]] = 0) do={ add list=$AddressList comment=AS139055 address=140.168.248.0/23 }
