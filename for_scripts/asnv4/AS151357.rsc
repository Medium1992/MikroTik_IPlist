:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.98.0/23]] = 0) do={ add list=$AddressList comment=AS151357 address=160.236.98.0/23 }
