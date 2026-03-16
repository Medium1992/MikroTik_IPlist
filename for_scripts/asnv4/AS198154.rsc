:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198154 address=37.32.47.0/24} on-error {}
