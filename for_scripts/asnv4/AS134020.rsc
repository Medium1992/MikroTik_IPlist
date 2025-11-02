:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134020 address=103.55.64.0/22} on-error {}
