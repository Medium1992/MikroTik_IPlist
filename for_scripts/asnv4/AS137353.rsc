:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137353 address=103.114.196.0/24} on-error {}
