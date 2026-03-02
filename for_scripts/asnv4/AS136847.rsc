:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136847 address=103.103.180.0/24} on-error {}
