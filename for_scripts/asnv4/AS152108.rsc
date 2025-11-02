:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152108 address=203.175.110.0/24} on-error {}
