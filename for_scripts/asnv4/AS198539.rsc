:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198539 address=185.228.114.0/23} on-error {}
:do {add list=$AddressList comment=AS198539 address=194.50.142.0/24} on-error {}
