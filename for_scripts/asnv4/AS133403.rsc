:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133403 address=for_scripts/asnv4/AS133403.rsc} on-error {}
:do {add list=$AddressList comment=AS133403 address=103.227.60.0/23} on-error {}
:do {add list=$AddressList comment=AS133403 address=103.42.189.0/24} on-error {}
:do {add list=$AddressList comment=AS133403 address=103.63.100.0/24} on-error {}
:do {add list=$AddressList comment=AS133403 address=45.122.228.0/23} on-error {}
:do {add list=$AddressList comment=AS133403 address=45.122.230.0/24} on-error {}
