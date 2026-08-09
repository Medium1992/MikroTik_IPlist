:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.5.226.0/23]] = 0) do={ add list=$AddressList comment=AS17860 address=139.5.226.0/23 }
