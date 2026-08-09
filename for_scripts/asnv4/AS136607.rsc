:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.4.0/23]] = 0) do={ add list=$AddressList comment=AS136607 address=160.187.4.0/23 }
