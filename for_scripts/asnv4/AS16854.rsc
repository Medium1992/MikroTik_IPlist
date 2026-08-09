:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.106.0/23]] = 0) do={ add list=$AddressList comment=AS16854 address=139.138.106.0/23 }
