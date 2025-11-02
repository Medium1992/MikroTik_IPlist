:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138955 address=for_scripts/asnv4/AS138955.rsc} on-error {}
:do {add list=$AddressList comment=AS138955 address=103.159.24.0/23} on-error {}
