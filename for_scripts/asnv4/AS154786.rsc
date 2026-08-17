:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.220.0/23]] = 0) do={ add list=$AddressList comment=AS154786 address=160.236.220.0/23 }
