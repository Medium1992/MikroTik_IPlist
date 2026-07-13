:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11776 address=76.73.238.0/24} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.240.0/20} on-error {}
