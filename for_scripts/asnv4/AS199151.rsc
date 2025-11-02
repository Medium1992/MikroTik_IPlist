:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199151 address=91.246.15.0/24} on-error {}
