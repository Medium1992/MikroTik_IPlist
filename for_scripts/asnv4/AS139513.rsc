:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139513 address=103.145.174.0/24} on-error {}
