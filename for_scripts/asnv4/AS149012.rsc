:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149012 address=103.176.82.0/23} on-error {}
