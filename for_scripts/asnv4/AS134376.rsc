:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134376 address=103.63.27.0/24} on-error {}
