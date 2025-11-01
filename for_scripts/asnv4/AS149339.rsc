:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149339 address=103.179.13.0/24} on-error {}
