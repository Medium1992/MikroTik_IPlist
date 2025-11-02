:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132977 address=for_scripts/asnv4/AS132977.rsc} on-error {}
:do {add list=$AddressList comment=AS132977 address=103.144.37.0/24} on-error {}
:do {add list=$AddressList comment=AS132977 address=103.214.97.0/24} on-error {}
