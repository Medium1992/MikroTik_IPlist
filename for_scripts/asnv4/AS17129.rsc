:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17129 address=199.165.149.0/24} on-error {}
:do {add list=$AddressList comment=AS17129 address=63.168.117.0/24} on-error {}
