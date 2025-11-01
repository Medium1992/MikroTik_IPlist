:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199006 address=91.198.125.0/24} on-error {}
