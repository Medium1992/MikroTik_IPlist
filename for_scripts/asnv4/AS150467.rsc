:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150467 address=for_scripts/asnv4/AS150467.rsc} on-error {}
:do {add list=$AddressList comment=AS150467 address=103.103.115.0/24} on-error {}
