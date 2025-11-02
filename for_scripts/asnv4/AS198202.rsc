:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198202 address=46.249.94.0/24} on-error {}
