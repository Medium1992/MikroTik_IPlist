:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198018 address=185.177.129.0/24} on-error {}
:do {add list=$AddressList comment=AS198018 address=194.153.186.0/24} on-error {}
:do {add list=$AddressList comment=AS198018 address=91.198.24.0/24} on-error {}
