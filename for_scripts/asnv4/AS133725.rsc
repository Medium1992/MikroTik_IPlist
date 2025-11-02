:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133725 address=for_scripts/asnv4/AS133725.rsc} on-error {}
:do {add list=$AddressList comment=AS133725 address=103.142.16.0/23} on-error {}
