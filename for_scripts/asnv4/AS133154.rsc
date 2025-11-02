:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133154 address=for_scripts/asnv4/AS133154.rsc} on-error {}
:do {add list=$AddressList comment=AS133154 address=103.252.247.0/24} on-error {}
