:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132911 address=for_scripts/asnv4/AS132911.rsc} on-error {}
:do {add list=$AddressList comment=AS132911 address=103.27.120.0/24} on-error {}
