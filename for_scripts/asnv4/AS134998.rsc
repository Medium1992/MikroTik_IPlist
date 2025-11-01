:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134998 address=103.205.81.0/24} on-error {}
