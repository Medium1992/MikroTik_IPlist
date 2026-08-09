:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.48.0/23]] = 0) do={ add list=$AddressList comment=AS132506 address=103.38.48.0/23 }
