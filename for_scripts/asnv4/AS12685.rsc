:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12685 address=212.76.160.0/19} on-error {}
