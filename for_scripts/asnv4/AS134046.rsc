:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134046 address=103.170.52.0/24} on-error {}
