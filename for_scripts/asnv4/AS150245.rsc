:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150245 address=103.23.98.0/23} on-error {}
