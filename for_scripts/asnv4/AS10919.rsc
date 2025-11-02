:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10919 address=for_scripts/asnv4/AS10919.rsc} on-error {}
:do {add list=$AddressList comment=AS10919 address=74.122.48.0/24} on-error {}
