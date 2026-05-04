:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198434 address=185.73.248.0/23} on-error {}
:do {add list=$AddressList comment=AS198434 address=185.73.250.0/24} on-error {}
:do {add list=$AddressList comment=AS198434 address=213.138.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198434 address=37.72.32.0/21} on-error {}
