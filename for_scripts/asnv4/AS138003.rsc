:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138003 address=for_scripts/asnv4/AS138003.rsc} on-error {}
:do {add list=$AddressList comment=AS138003 address=202.29.103.0/24} on-error {}
:do {add list=$AddressList comment=AS138003 address=203.209.91.0/24} on-error {}
