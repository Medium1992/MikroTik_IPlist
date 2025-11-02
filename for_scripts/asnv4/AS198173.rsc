:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198173 address=188.247.233.0/24} on-error {}
