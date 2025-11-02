:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146961 address=for_scripts/asnv4/AS146961.rsc} on-error {}
:do {add list=$AddressList comment=AS146961 address=103.172.81.0/24} on-error {}
