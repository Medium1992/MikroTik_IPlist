:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133880 address=103.44.216.0/22} on-error {}
:do {add list=$AddressList comment=AS133880 address=45.125.229.0/24} on-error {}
:do {add list=$AddressList comment=AS133880 address=45.125.230.0/23} on-error {}
