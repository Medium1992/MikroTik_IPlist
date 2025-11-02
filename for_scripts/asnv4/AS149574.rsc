:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149574 address=103.187.58.0/23} on-error {}
