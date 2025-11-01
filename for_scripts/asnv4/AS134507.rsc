:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134507 address=103.231.204.0/22} on-error {}
