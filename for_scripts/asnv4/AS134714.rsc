:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134714 address=103.197.196.0/23} on-error {}
:do {add list=$AddressList comment=AS134714 address=103.197.198.0/24} on-error {}
