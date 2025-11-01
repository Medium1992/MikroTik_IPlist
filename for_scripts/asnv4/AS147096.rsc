:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147096 address=103.174.122.0/23} on-error {}
