:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137580 address=103.114.24.0/23} on-error {}
:do {add list=$AddressList comment=AS137580 address=103.114.27.0/24} on-error {}
:do {add list=$AddressList comment=AS137580 address=103.154.12.0/23} on-error {}
