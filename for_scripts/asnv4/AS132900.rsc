:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132900 address=103.155.97.0/24} on-error {}
