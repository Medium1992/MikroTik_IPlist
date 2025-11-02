:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12750 address=212.80.96.0/19} on-error {}
