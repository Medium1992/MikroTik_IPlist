:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198046 address=185.238.173.0/24} on-error {}
