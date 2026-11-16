:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.196.0/23]] = 0) do={ add list=$AddressList comment=AS154807 address=160.236.196.0/23 }
