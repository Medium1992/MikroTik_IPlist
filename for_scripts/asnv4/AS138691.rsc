:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138691 address=119.110.231.0/24} on-error {}
:do {add list=$AddressList comment=AS138691 address=203.114.68.0/24} on-error {}
