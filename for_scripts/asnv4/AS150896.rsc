:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.182.0/23]] = 0) do={ add list=$AddressList comment=AS150896 address=103.77.182.0/23 }
