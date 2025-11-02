:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133657 address=for_scripts/asnv4/AS133657.rsc} on-error {}
:do {add list=$AddressList comment=AS133657 address=103.41.11.0/24} on-error {}
:do {add list=$AddressList comment=AS133657 address=103.41.57.0/24} on-error {}
:do {add list=$AddressList comment=AS133657 address=103.67.34.0/23} on-error {}
