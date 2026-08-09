:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.76.0/23]] = 0) do={ add list=$AddressList comment=AS132060 address=103.67.76.0/23 }
