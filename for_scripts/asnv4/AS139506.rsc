:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.32.0/23]] = 0) do={ add list=$AddressList comment=AS139506 address=103.146.32.0/23 }
