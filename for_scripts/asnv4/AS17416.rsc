:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17416 address=112.213.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17416 address=211.78.80.0/20} on-error {}
