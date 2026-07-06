:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138352 address=162.4.26.0/23} on-error {}
