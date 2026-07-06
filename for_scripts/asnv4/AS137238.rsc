:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137238 address=162.4.196.0/24} on-error {}
