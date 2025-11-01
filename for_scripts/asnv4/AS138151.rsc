:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138151 address=161.248.52.0/24} on-error {}
