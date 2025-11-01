:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134654 address=103.147.254.0/24} on-error {}
:do {add list=$AddressList comment=AS134654 address=175.184.238.0/23} on-error {}
