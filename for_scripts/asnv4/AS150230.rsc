:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.184.0/23]] = 0) do={ add list=$AddressList comment=AS150230 address=103.18.184.0/23 }
