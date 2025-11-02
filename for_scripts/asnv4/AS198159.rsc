:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198159 address=62.162.122.0/24} on-error {}
