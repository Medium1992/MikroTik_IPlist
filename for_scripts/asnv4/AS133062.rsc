:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.16.0/23]] = 0) do={ add list=$AddressList comment=AS133062 address=160.187.16.0/23 }
