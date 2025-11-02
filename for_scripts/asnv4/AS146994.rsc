:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146994 address=for_scripts/asnv4/AS146994.rsc} on-error {}
:do {add list=$AddressList comment=AS146994 address=43.241.245.0/24} on-error {}
