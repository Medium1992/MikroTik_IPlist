:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136622 address=for_scripts/asnv4/AS136622.rsc} on-error {}
:do {add list=$AddressList comment=AS136622 address=103.94.167.0/24} on-error {}
:do {add list=$AddressList comment=AS136622 address=103.96.250.0/24} on-error {}
