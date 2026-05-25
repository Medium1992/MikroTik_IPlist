:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154653 address=162.4.84.0/24} on-error {}
