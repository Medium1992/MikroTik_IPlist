:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152057 address=103.164.14.0/23} on-error {}
