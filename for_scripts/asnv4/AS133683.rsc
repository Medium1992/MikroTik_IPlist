:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133683 address=for_scripts/asnv4/AS133683.rsc} on-error {}
:do {add list=$AddressList comment=AS133683 address=103.48.50.0/23} on-error {}
:do {add list=$AddressList comment=AS133683 address=202.66.172.0/24} on-error {}
:do {add list=$AddressList comment=AS133683 address=202.66.175.0/24} on-error {}
