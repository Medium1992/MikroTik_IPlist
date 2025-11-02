:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12569 address=212.75.160.0/19} on-error {}
