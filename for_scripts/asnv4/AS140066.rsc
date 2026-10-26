:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.28.0/23]] = 0) do={ add list=$AddressList comment=AS140066 address=160.236.28.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.27.0/24]] = 0) do={ add list=$AddressList comment=AS140066 address=217.217.27.0/24 }
