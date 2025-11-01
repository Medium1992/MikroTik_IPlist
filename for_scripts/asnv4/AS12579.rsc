:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12579 address=212.44.160.0/19} on-error {}
