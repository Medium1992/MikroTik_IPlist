:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16533 address=216.114.64.0/24} on-error {}
