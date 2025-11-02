:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153306 address=103.111.216.0/24} on-error {}
