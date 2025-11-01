:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132946 address=103.112.230.0/23} on-error {}
