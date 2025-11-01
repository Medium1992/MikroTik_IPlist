:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131784 address=103.17.164.0/24} on-error {}
