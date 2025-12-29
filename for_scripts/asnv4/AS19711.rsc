:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19711 address=102.36.181.0/24} on-error {}
:do {add list=$AddressList comment=AS19711 address=154.119.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19711 address=196.8.228.0/24} on-error {}
:do {add list=$AddressList comment=AS19711 address=41.215.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19711 address=41.84.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19711 address=69.63.64.0/20} on-error {}
