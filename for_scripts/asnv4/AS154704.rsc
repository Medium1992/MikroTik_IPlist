:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154704 address=162.4.218.0/24} on-error {}
