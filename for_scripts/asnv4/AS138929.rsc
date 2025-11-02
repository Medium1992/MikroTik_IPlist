:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138929 address=103.167.160.0/23} on-error {}
