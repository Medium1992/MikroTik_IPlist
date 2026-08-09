:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.102.0/23]] = 0) do={ add list=$AddressList comment=AS1620 address=207.245.102.0/23 }
