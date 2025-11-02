:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131415 address=203.119.64.0/22} on-error {}
