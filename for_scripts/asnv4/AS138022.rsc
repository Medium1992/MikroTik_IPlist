:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138022 address=103.120.32.0/22} on-error {}
