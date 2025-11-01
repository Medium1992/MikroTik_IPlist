:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139234 address=103.140.37.0/24} on-error {}
