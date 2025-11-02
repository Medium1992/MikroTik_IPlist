:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146855 address=for_scripts/asnv4/AS146855.rsc} on-error {}
:do {add list=$AddressList comment=AS146855 address=103.172.173.0/24} on-error {}
:do {add list=$AddressList comment=AS146855 address=103.243.228.0/24} on-error {}
