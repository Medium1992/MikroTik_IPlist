:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.138.64.0/19]] = 0) do={ add list=$AddressList comment=AS137690 address=150.138.64.0/19 }
