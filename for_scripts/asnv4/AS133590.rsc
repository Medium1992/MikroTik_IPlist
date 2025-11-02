:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133590 address=103.36.76.0/22} on-error {}
:do {add list=$AddressList comment=AS133590 address=43.239.52.0/22} on-error {}
