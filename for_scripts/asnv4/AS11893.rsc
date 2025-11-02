:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11893 address=199.33.245.0/24} on-error {}
:do {add list=$AddressList comment=AS11893 address=204.91.156.0/24} on-error {}
