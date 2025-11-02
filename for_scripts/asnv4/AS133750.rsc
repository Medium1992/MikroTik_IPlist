:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133750 address=for_scripts/asnv4/AS133750.rsc} on-error {}
:do {add list=$AddressList comment=AS133750 address=204.55.144.0/20} on-error {}
