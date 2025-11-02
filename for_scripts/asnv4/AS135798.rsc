:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135798 address=103.82.76.0/24} on-error {}
:do {add list=$AddressList comment=AS135798 address=103.87.200.0/24} on-error {}
