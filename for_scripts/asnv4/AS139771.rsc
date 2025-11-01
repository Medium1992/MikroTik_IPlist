:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139771 address=103.134.241.0/24} on-error {}
:do {add list=$AddressList comment=AS139771 address=103.145.28.0/23} on-error {}
