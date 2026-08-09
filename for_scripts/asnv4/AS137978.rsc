:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.198.0/23]] = 0) do={ add list=$AddressList comment=AS137978 address=103.158.198.0/23 }
