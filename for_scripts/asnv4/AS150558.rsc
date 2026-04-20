:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150558 address=103.86.118.0/23} on-error {}
