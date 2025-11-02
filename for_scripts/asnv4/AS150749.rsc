:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150749 address=for_scripts/asnv4/AS150749.rsc} on-error {}
:do {add list=$AddressList comment=AS150749 address=103.83.238.0/23} on-error {}
