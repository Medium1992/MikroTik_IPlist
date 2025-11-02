:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199259 address=79.135.87.0/24} on-error {}
