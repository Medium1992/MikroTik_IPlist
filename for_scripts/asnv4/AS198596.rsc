:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198596 address=5.231.23.0/24} on-error {}
