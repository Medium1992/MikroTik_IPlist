:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198652 address=154.198.12.0/24} on-error {}
:do {add list=$AddressList comment=AS198652 address=154.83.210.0/24} on-error {}
