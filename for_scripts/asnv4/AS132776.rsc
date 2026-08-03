:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132776 address=212.66.50.0/24} on-error {}
:do {add list=$AddressList comment=AS132776 address=31.77.116.0/24} on-error {}
