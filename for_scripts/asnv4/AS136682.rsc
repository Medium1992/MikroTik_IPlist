:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.48.250.0/23]] = 0) do={ add list=$AddressList comment=AS136682 address=144.48.250.0/23 }
