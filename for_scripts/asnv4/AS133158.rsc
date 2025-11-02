:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133158 address=for_scripts/asnv4/AS133158.rsc} on-error {}
:do {add list=$AddressList comment=AS133158 address=103.252.244.0/24} on-error {}
