:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199333 address=212.252.124.0/24} on-error {}
