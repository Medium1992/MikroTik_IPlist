:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197448 address=193.239.205.0/24} on-error {}
