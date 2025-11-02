:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149135 address=103.7.6.0/23} on-error {}
