:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131365 address=103.9.84.0/22} on-error {}
