:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139269 address=103.140.160.0/24} on-error {}
