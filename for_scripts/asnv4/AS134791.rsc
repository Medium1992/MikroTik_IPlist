:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134791 address=103.12.159.0/24} on-error {}
:do {add list=$AddressList comment=AS134791 address=103.28.216.0/23} on-error {}
