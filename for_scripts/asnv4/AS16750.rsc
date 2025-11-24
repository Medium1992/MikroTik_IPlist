:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16750 address=162.251.8.0/21} on-error {}
