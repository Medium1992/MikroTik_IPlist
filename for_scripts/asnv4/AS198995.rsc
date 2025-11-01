:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198995 address=91.240.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198995 address=91.240.196.0/22} on-error {}
