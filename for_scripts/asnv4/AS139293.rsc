:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139293 address=103.140.238.0/23} on-error {}
:do {add list=$AddressList comment=AS139293 address=103.207.166.0/24} on-error {}
:do {add list=$AddressList comment=AS139293 address=45.95.226.0/24} on-error {}
