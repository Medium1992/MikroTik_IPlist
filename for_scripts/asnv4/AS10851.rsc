:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10851 address=162.251.206.0/24} on-error {}
