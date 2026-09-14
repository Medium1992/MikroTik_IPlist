:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.114.0/23]] = 0) do={ add list=$AddressList comment=AS152717 address=160.236.114.0/23 }
