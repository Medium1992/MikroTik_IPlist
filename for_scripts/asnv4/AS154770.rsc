:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.168.0/23]] = 0) do={ add list=$AddressList comment=AS154770 address=160.236.168.0/23 }
