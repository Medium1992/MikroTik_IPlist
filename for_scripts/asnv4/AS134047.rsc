:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134047 address=103.27.48.0/23} on-error {}
:do {add list=$AddressList comment=AS134047 address=103.27.50.0/24} on-error {}
