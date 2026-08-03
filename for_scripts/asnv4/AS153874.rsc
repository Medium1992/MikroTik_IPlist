:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153874 address=162.4.103.0/24} on-error {}
