:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.76.0/23]] = 0) do={ add list=$AddressList comment=AS154754 address=160.236.76.0/23 }
