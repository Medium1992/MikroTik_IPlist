:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.116.0/23]] = 0) do={ add list=$AddressList comment=AS141461 address=160.236.116.0/23 }
