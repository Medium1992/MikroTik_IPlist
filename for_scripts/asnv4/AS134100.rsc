:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134100 address=103.48.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134100 address=223.27.224.0/24} on-error {}
:do {add list=$AddressList comment=AS134100 address=43.251.205.0/24} on-error {}
