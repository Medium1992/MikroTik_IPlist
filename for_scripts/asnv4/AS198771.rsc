:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198771 address=38.10.24.0/24} on-error {}
:do {add list=$AddressList comment=AS198771 address=91.239.13.0/24} on-error {}
