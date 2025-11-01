:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198231 address=62.204.37.0/24} on-error {}
