:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=145.79.186.0/24} on-error {}
