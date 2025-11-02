:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198137 address=185.193.137.0/24} on-error {}
:do {add list=$AddressList comment=AS198137 address=91.223.32.0/24} on-error {}
:do {add list=$AddressList comment=AS198137 address=91.231.233.0/24} on-error {}
