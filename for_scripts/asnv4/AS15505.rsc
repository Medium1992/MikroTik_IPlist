:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15505 address=192.162.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15505 address=195.66.128.0/23} on-error {}
