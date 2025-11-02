:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150247 address=for_scripts/asnv4/AS150247.rsc} on-error {}
:do {add list=$AddressList comment=AS150247 address=103.189.250.0/24} on-error {}
