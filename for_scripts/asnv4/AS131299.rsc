:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131299 address=103.68.112.0/22} on-error {}
