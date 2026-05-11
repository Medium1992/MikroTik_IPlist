:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198484 address=162.27.162.0/24} on-error {}
