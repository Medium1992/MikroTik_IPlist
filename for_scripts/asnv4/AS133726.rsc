:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133726 address=for_scripts/asnv4/AS133726.rsc} on-error {}
:do {add list=$AddressList comment=AS133726 address=103.42.248.0/22} on-error {}
