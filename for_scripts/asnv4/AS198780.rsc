:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198780 address=67.220.69.0/24} on-error {}
:do {add list=$AddressList comment=AS198780 address=69.42.209.0/24} on-error {}
