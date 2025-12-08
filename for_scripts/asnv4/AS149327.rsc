:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149327 address=103.174.208.0/24} on-error {}
