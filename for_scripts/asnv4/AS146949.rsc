:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146949 address=for_scripts/asnv4/AS146949.rsc} on-error {}
:do {add list=$AddressList comment=AS146949 address=103.172.16.0/24} on-error {}
