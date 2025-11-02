:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150327 address=103.12.204.0/24} on-error {}
