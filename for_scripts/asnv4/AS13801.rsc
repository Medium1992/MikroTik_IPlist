:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13801 address=199.184.125.0/24} on-error {}
