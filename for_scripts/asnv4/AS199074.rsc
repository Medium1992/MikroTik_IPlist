:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199074 address=212.87.196.0/24} on-error {}
