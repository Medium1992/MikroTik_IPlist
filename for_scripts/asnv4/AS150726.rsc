:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150726 address=for_scripts/asnv4/AS150726.rsc} on-error {}
:do {add list=$AddressList comment=AS150726 address=103.74.10.0/24} on-error {}
