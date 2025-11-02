:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149915 address=103.189.254.0/24} on-error {}
