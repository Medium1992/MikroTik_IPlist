:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134050 address=103.57.125.0/24} on-error {}
