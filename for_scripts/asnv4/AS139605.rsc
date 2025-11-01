:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139605 address=103.142.54.0/23} on-error {}
:do {add list=$AddressList comment=AS139605 address=103.150.156.0/23} on-error {}
:do {add list=$AddressList comment=AS139605 address=103.151.204.0/23} on-error {}
