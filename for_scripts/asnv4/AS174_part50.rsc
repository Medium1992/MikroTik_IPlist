:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.61.106.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=92.61.106.0/24 }
:if ([:len [find where list=$AddressList and address=94.241.176.0/21]] = 0) do={ add list=$AddressList comment=AS174 address=94.241.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.170.22.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=95.170.22.0/23 }
