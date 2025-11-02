:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150729 address=for_scripts/asnv4/AS150729.rsc} on-error {}
:do {add list=$AddressList comment=AS150729 address=103.73.184.0/23} on-error {}
