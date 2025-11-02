:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196659 address=for_scripts/asnv4/AS196659.rsc} on-error {}
:do {add list=$AddressList comment=AS196659 address=91.102.232.0/24} on-error {}
:do {add list=$AddressList comment=AS196659 address=91.102.238.0/24} on-error {}
