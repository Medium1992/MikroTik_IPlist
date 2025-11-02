:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150106 address=for_scripts/asnv4/AS150106.rsc} on-error {}
:do {add list=$AddressList comment=AS150106 address=103.31.8.0/23} on-error {}
:do {add list=$AddressList comment=AS150106 address=103.78.204.0/22} on-error {}
