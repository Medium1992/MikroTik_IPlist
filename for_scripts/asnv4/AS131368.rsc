:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131368 address=103.21.120.0/22} on-error {}
