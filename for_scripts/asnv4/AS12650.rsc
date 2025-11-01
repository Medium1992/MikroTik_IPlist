:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12650 address=212.45.96.0/21} on-error {}
