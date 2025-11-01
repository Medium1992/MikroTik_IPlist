:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198121 address=86.54.11.0/24} on-error {}
