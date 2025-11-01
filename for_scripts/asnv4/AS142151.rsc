:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142151 address=103.166.235.0/24} on-error {}
