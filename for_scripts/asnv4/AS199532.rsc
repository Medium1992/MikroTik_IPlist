:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199532 address=for_scripts/asnv4/AS199532.rsc} on-error {}
:do {add list=$AddressList comment=AS199532 address=91.217.195.0/24} on-error {}
