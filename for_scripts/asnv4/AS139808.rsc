:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139808 address=103.145.112.0/23} on-error {}
:do {add list=$AddressList comment=AS139808 address=202.37.216.0/24} on-error {}
