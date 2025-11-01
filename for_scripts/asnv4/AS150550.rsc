:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150550 address=103.85.57.0/24} on-error {}
