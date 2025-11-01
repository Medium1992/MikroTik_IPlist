:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139695 address=103.140.196.0/24} on-error {}
