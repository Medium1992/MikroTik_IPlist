:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.60.0/23]] = 0) do={ add list=$AddressList comment=AS152573 address=160.30.60.0/23 }
