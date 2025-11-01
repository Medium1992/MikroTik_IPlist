:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14940 address=199.188.184.0/22} on-error {}
