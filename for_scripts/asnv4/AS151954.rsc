:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.58.0/23]] = 0) do={ add list=$AddressList comment=AS151954 address=160.236.58.0/23 }
