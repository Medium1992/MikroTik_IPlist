:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198743 address=192.68.51.0/24} on-error {}
