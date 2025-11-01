:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198581 address=91.236.212.0/24} on-error {}
