:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16859 address=199.248.232.0/24} on-error {}
