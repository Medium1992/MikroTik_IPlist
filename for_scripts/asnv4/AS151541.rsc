:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151541 address=for_scripts/asnv4/AS151541.rsc} on-error {}
:do {add list=$AddressList comment=AS151541 address=103.242.78.0/24} on-error {}
