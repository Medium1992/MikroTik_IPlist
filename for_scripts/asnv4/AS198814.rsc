:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198814 address=194.61.48.0/22} on-error {}
