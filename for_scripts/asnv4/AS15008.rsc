:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15008 address=216.238.16.0/20} on-error {}
