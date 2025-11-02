:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198522 address=for_scripts/asnv4/AS198522.rsc} on-error {}
:do {add list=$AddressList comment=AS198522 address=193.150.69.0/24} on-error {}
