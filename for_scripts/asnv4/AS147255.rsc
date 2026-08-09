:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.130.0/23]] = 0) do={ add list=$AddressList comment=AS147255 address=103.163.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.172.0/24]] = 0) do={ add list=$AddressList comment=AS147255 address=103.176.172.0/24 }
