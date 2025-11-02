:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136862 address=for_scripts/asnv4/AS136862.rsc} on-error {}
:do {add list=$AddressList comment=AS136862 address=103.102.250.0/24} on-error {}
