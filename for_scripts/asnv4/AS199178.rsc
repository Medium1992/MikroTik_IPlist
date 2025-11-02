:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199178 address=46.175.8.0/24} on-error {}
