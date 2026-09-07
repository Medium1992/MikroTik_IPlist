:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.240.0/23]] = 0) do={ add list=$AddressList comment=AS132367 address=160.236.240.0/23 }
