:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS11214 address=139.62.0.0/16 }
