:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12763 address=194.29.64.0/23} on-error {}
