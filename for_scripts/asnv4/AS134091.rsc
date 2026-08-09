:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.138.0/23]] = 0) do={ add list=$AddressList comment=AS134091 address=160.236.138.0/23 }
