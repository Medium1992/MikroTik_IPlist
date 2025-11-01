:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131391 address=103.243.216.0/22} on-error {}
