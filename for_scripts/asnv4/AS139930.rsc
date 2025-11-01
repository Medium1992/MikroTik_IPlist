:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139930 address=103.141.207.0/24} on-error {}
