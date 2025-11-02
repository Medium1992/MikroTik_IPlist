:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146940 address=for_scripts/asnv4/AS146940.rsc} on-error {}
:do {add list=$AddressList comment=AS146940 address=103.173.204.0/24} on-error {}
:do {add list=$AddressList comment=AS146940 address=103.63.232.0/24} on-error {}
