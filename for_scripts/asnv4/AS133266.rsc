:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133266 address=for_scripts/asnv4/AS133266.rsc} on-error {}
:do {add list=$AddressList comment=AS133266 address=103.175.70.0/24} on-error {}
:do {add list=$AddressList comment=AS133266 address=103.239.124.0/24} on-error {}
