:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198705 address=37.72.143.0/24} on-error {}
:do {add list=$AddressList comment=AS198705 address=91.240.172.0/24} on-error {}
