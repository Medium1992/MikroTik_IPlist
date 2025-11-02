:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146953 address=for_scripts/asnv4/AS146953.rsc} on-error {}
:do {add list=$AddressList comment=AS146953 address=103.172.38.0/24} on-error {}
