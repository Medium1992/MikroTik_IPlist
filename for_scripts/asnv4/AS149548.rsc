:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149548 address=103.119.186.0/23} on-error {}
