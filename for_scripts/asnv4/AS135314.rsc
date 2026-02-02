:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135314 address=103.214.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135314 address=144.48.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135314 address=154.18.168.0/24} on-error {}
