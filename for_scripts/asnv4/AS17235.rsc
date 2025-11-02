:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17235 address=68.75.195.0/24} on-error {}
