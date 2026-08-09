:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.176.0/23]] = 0) do={ add list=$AddressList comment=AS147094 address=103.215.176.0/23 }
