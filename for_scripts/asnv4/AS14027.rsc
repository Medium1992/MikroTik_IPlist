:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14027 address=198.51.231.0/24} on-error {}
:do {add list=$AddressList comment=AS14027 address=209.206.127.0/24} on-error {}
:do {add list=$AddressList comment=AS14027 address=69.196.76.0/22} on-error {}
