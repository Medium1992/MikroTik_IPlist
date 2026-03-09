:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133726 address=103.162.128.0/24} on-error {}
:do {add list=$AddressList comment=AS133726 address=103.42.248.0/22} on-error {}
