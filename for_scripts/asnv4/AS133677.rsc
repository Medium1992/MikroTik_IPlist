:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133677 address=103.159.238.0/24} on-error {}
