:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139875 address=for_scripts/asnv4/AS139875.rsc} on-error {}
:do {add list=$AddressList comment=AS139875 address=103.135.76.0/24} on-error {}
:do {add list=$AddressList comment=AS139875 address=103.135.78.0/24} on-error {}
:do {add list=$AddressList comment=AS139875 address=103.99.248.0/24} on-error {}
