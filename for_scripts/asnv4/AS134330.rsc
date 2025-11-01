:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134330 address=103.118.157.0/24} on-error {}
:do {add list=$AddressList comment=AS134330 address=103.30.72.0/23} on-error {}
