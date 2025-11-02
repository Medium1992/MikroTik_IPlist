:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150171 address=for_scripts/asnv4/AS150171.rsc} on-error {}
:do {add list=$AddressList comment=AS150171 address=103.196.27.0/24} on-error {}
