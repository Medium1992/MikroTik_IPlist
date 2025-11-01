:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12319 address=82.116.160.0/19} on-error {}
