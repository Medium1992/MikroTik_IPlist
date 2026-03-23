:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150232 address=103.13.235.0/24} on-error {}
