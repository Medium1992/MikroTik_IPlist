:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131482 address=103.72.120.0/22} on-error {}
