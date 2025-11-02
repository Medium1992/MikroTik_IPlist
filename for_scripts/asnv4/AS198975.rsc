:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198975 address=91.240.130.0/24} on-error {}
:do {add list=$AddressList comment=AS198975 address=91.240.136.0/22} on-error {}
