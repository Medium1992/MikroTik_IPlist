:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138201 address=203.4.224.0/24} on-error {}
