:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131439 address=103.196.244.0/24} on-error {}
:do {add list=$AddressList comment=AS131439 address=103.196.246.0/23} on-error {}
