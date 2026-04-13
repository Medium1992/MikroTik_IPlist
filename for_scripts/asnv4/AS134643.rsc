:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134643 address=103.207.97.0/24} on-error {}
:do {add list=$AddressList comment=AS134643 address=103.207.98.0/23} on-error {}
