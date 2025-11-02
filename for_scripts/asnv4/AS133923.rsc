:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133923 address=for_scripts/asnv4/AS133923.rsc} on-error {}
:do {add list=$AddressList comment=AS133923 address=103.212.64.0/23} on-error {}
:do {add list=$AddressList comment=AS133923 address=103.48.88.0/24} on-error {}
