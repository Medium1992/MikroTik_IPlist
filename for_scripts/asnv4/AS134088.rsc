:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134088 address=103.52.56.0/22} on-error {}
:do {add list=$AddressList comment=AS134088 address=45.112.196.0/22} on-error {}
