:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138933 address=160.22.164.0/23} on-error {}
