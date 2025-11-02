:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132670 address=for_scripts/asnv4/AS132670.rsc} on-error {}
:do {add list=$AddressList comment=AS132670 address=103.27.36.0/24} on-error {}
