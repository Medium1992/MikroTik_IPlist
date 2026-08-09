:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.163.223.0/24]] = 0) do={ add list=$AddressList comment=AS12029 address=66.163.223.0/24 }
