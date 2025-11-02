:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16167 address=185.243.0.0/24} on-error {}
:do {add list=$AddressList comment=AS16167 address=193.41.230.0/24} on-error {}
