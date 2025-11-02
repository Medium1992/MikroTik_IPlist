:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134636 address=103.203.160.0/23} on-error {}
:do {add list=$AddressList comment=AS134636 address=103.203.91.0/24} on-error {}
:do {add list=$AddressList comment=AS134636 address=103.9.107.0/24} on-error {}
