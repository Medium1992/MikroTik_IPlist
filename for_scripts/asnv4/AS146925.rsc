:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146925 address=for_scripts/asnv4/AS146925.rsc} on-error {}
:do {add list=$AddressList comment=AS146925 address=103.172.8.0/24} on-error {}
