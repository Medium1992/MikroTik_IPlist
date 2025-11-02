:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150546 address=for_scripts/asnv4/AS150546.rsc} on-error {}
:do {add list=$AddressList comment=AS150546 address=103.187.9.0/24} on-error {}
