:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131680 address=103.122.216.0/22} on-error {}
