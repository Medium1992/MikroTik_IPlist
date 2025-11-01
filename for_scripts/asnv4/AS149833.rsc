:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149833 address=103.187.140.0/23} on-error {}
