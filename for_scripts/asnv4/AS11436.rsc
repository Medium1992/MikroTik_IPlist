:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11436 address=199.233.108.0/24} on-error {}
