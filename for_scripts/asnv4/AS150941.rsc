:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150941 address=103.101.216.0/24} on-error {}
