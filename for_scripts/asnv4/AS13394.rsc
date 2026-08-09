:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.214.0/23]] = 0) do={ add list=$AddressList comment=AS13394 address=204.63.214.0/23 }
