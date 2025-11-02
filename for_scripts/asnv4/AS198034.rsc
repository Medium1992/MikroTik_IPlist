:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198034 address=185.153.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198034 address=45.10.44.0/24} on-error {}
:do {add list=$AddressList comment=AS198034 address=91.230.169.0/24} on-error {}
