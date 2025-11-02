:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19453 address=for_scripts/asnv4/AS19453.rsc} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.230.0/24} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.232.0/21} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.240.0/22} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.244.0/23} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.246.0/24} on-error {}
