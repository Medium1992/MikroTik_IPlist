:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.92.0/23]] = 0) do={ add list=$AddressList comment=AS150320 address=160.187.92.0/23 }
