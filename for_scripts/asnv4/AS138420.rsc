:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138420 address=43.245.195.0/24} on-error {}
