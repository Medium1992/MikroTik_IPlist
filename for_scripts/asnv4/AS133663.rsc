:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133663 address=for_scripts/asnv4/AS133663.rsc} on-error {}
:do {add list=$AddressList comment=AS133663 address=103.47.90.0/24} on-error {}
:do {add list=$AddressList comment=AS133663 address=103.88.40.0/23} on-error {}
