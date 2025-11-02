:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131939 address=103.120.16.0/22} on-error {}
