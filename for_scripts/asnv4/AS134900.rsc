:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134900 address=103.210.32.0/24} on-error {}
