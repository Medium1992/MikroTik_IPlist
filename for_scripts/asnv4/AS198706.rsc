:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198706 address=185.56.240.0/22} on-error {}
:do {add list=$AddressList comment=AS198706 address=91.213.229.0/24} on-error {}
