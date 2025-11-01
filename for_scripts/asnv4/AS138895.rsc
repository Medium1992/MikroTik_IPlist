:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138895 address=103.141.62.0/23} on-error {}
