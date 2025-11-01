:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131720 address=103.134.73.0/24} on-error {}
