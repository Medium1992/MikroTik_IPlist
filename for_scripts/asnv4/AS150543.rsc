:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150543 address=for_scripts/asnv4/AS150543.rsc} on-error {}
:do {add list=$AddressList comment=AS150543 address=103.160.193.0/24} on-error {}
