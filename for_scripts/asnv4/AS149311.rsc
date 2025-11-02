:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149311 address=103.134.203.0/24} on-error {}
