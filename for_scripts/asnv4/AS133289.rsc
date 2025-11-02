:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133289 address=for_scripts/asnv4/AS133289.rsc} on-error {}
:do {add list=$AddressList comment=AS133289 address=103.146.216.0/24} on-error {}
