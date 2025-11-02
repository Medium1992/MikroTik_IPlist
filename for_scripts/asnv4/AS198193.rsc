:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198193 address=176.101.16.0/20} on-error {}
:do {add list=$AddressList comment=AS198193 address=185.223.219.0/24} on-error {}
:do {add list=$AddressList comment=AS198193 address=185.91.192.0/22} on-error {}
:do {add list=$AddressList comment=AS198193 address=91.216.73.0/24} on-error {}
