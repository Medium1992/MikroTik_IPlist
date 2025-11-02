:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132054 address=for_scripts/asnv4/AS132054.rsc} on-error {}
:do {add list=$AddressList comment=AS132054 address=103.148.224.0/23} on-error {}
