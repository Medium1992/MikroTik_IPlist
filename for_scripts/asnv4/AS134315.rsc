:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134315 address=165.99.46.0/24} on-error {}
