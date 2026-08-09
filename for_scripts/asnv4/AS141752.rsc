:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.61.0/24]] = 0) do={ add list=$AddressList comment=AS141752 address=103.163.61.0/24 }
