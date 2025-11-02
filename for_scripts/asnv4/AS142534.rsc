:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142534 address=103.169.236.0/23} on-error {}
:do {add list=$AddressList comment=AS142534 address=157.20.186.0/23} on-error {}
