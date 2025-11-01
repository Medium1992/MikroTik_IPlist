:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12690 address=212.57.112.0/23} on-error {}
