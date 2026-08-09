:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.208.0/24]] = 0) do={ add list=$AddressList comment=AS19041 address=198.163.208.0/24 }
