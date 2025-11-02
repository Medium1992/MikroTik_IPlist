:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131079 address=115.69.239.0/24} on-error {}
