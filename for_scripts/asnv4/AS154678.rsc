:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.96.0/23]] = 0) do={ add list=$AddressList comment=AS154678 address=160.236.96.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.124.0/23]] = 0) do={ add list=$AddressList comment=AS154678 address=162.4.124.0/23 }
