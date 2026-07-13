:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=194.179.146.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=46.37.101.0/24} on-error {}
