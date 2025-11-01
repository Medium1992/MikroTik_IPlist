:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11929 address=216.106.63.0/24} on-error {}
:do {add list=$AddressList comment=AS11929 address=64.85.213.0/24} on-error {}
