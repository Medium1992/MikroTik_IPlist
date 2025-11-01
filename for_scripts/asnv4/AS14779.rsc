:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14779 address=69.147.82.0/23} on-error {}
:do {add list=$AddressList comment=AS14779 address=69.147.85.0/24} on-error {}
