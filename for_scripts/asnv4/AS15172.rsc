:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15172 address=204.124.167.0/24} on-error {}
