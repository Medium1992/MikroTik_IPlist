:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138810 address=for_scripts/asnv4/AS138810.rsc} on-error {}
:do {add list=$AddressList comment=AS138810 address=103.134.220.0/23} on-error {}
:do {add list=$AddressList comment=AS138810 address=103.134.222.0/24} on-error {}
