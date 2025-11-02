:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154254 address=for_scripts/asnv4/AS154254.rsc} on-error {}
:do {add list=$AddressList comment=AS154254 address=182.161.48.0/23} on-error {}
