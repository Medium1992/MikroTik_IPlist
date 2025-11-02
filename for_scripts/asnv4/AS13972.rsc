:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13972 address=199.184.16.0/20} on-error {}
