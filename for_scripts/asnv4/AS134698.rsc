:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134698 address=103.196.195.0/24} on-error {}
:do {add list=$AddressList comment=AS134698 address=103.71.58.0/24} on-error {}
