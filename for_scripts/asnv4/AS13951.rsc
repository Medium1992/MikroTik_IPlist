:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13951 address=199.87.174.0/24} on-error {}
