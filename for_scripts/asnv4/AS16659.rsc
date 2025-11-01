:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16659 address=162.254.108.0/23} on-error {}
:do {add list=$AddressList comment=AS16659 address=64.213.130.0/24} on-error {}
