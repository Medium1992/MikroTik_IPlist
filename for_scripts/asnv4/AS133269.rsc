:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133269 address=103.239.144.0/22} on-error {}
:do {add list=$AddressList comment=AS133269 address=36.255.208.0/22} on-error {}
