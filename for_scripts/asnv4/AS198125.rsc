:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198125 address=27.0.233.0/24} on-error {}
