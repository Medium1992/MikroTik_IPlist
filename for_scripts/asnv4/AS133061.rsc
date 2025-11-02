:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133061 address=for_scripts/asnv4/AS133061.rsc} on-error {}
:do {add list=$AddressList comment=AS133061 address=202.14.247.0/24} on-error {}
:do {add list=$AddressList comment=AS133061 address=202.14.248.0/23} on-error {}
