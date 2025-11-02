:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15099 address=50.227.122.0/24} on-error {}
