:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198828 address=46.32.162.0/24} on-error {}
