:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133055 address=for_scripts/asnv4/AS133055.rsc} on-error {}
:do {add list=$AddressList comment=AS133055 address=103.241.25.0/24} on-error {}
