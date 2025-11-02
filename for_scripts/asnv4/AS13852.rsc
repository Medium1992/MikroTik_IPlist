:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13852 address=203.10.122.0/24} on-error {}
