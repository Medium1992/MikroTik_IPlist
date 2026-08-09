:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.222.193.0/24]] = 0) do={ add list=$AddressList comment=AS141694 address=160.222.193.0/24 }
