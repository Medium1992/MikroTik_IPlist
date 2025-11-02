:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137994 address=103.119.126.0/24} on-error {}
:do {add list=$AddressList comment=AS137994 address=103.97.87.0/24} on-error {}
