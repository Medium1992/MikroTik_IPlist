:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139466 address=103.141.199.0/24} on-error {}
