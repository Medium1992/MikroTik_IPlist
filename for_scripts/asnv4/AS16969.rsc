:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16969 address=12.24.135.0/24} on-error {}
