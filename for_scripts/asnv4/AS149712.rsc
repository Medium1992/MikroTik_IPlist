:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149712 address=103.186.194.0/23} on-error {}
