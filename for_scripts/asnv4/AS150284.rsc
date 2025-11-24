:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150284 address=103.43.164.0/23} on-error {}
:do {add list=$AddressList comment=AS150284 address=203.96.230.0/23} on-error {}
