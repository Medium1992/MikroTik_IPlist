:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17152 address=134.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17152 address=23.131.116.0/24} on-error {}
