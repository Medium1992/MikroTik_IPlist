:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139350 address=112.198.6.0/24} on-error {}
:do {add list=$AddressList comment=AS139350 address=203.213.200.0/24} on-error {}
