:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139202 address=103.139.196.0/24} on-error {}
