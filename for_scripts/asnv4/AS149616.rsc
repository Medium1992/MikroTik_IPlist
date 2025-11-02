:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149616 address=103.186.46.0/23} on-error {}
