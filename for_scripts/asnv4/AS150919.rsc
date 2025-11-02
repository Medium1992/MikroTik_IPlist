:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150919 address=103.91.148.0/24} on-error {}
