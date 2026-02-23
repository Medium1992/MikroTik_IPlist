:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134112 address=103.53.16.0/24} on-error {}
:do {add list=$AddressList comment=AS134112 address=103.53.18.0/23} on-error {}
