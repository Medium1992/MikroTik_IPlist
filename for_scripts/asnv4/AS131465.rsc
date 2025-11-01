:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131465 address=103.49.146.0/24} on-error {}
