:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149098 address=103.172.238.0/23} on-error {}
:do {add list=$AddressList comment=AS149098 address=144.79.172.0/23} on-error {}
