:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139315 address=103.141.28.0/24} on-error {}
