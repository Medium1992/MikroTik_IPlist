:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134163 address=103.55.219.0/24} on-error {}
