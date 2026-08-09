:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.176.0/23]] = 0) do={ add list=$AddressList comment=AS135578 address=103.66.176.0/23 }
