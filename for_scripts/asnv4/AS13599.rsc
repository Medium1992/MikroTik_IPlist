:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13599 address=173.251.54.0/24} on-error {}
