:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134818 address=103.23.71.0/24} on-error {}
