:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149698 address=103.186.164.0/23} on-error {}
