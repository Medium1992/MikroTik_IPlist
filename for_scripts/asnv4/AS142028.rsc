:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142028 address=103.166.89.0/24} on-error {}
