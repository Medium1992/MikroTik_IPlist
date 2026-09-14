:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.154.0/23]] = 0) do={ add list=$AddressList comment=AS154777 address=160.236.154.0/23 }
