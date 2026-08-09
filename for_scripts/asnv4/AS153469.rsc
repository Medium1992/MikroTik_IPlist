:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.158.0/23]] = 0) do={ add list=$AddressList comment=AS153469 address=160.250.158.0/23 }
