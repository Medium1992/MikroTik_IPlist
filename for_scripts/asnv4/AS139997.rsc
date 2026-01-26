:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139997 address=103.148.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139997 address=114.141.56.0/23} on-error {}
