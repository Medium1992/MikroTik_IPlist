:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142510 address=103.12.85.0/24} on-error {}
:do {add list=$AddressList comment=AS142510 address=103.169.166.0/24} on-error {}
