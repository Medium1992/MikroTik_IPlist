:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131411 address=103.232.60.0/22} on-error {}
