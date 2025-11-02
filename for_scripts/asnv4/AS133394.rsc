:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133394 address=103.226.53.0/24} on-error {}
:do {add list=$AddressList comment=AS133394 address=103.239.76.0/23} on-error {}
