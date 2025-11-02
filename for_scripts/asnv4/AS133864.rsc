:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133864 address=for_scripts/asnv4/AS133864.rsc} on-error {}
:do {add list=$AddressList comment=AS133864 address=103.39.53.0/24} on-error {}
:do {add list=$AddressList comment=AS133864 address=103.44.46.0/23} on-error {}
