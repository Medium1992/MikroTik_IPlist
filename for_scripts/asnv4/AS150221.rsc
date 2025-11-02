:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150221 address=for_scripts/asnv4/AS150221.rsc} on-error {}
:do {add list=$AddressList comment=AS150221 address=103.15.14.0/24} on-error {}
