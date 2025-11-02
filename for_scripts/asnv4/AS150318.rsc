:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150318 address=for_scripts/asnv4/AS150318.rsc} on-error {}
:do {add list=$AddressList comment=AS150318 address=103.1.159.0/24} on-error {}
