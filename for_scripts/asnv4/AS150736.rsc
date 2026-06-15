:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150736 address=103.77.216.0/24} on-error {}
