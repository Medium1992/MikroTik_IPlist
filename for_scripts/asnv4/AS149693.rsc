:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149693 address=103.186.96.0/23} on-error {}
