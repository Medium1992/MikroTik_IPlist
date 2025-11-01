:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149219 address=103.179.164.0/23} on-error {}
