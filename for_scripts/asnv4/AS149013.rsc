:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149013 address=103.176.84.0/24} on-error {}
