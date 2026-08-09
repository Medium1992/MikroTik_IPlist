:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.121.0/24]] = 0) do={ add list=$AddressList comment=AS139855 address=103.163.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.246.0/24]] = 0) do={ add list=$AddressList comment=AS139855 address=103.183.246.0/24 }
