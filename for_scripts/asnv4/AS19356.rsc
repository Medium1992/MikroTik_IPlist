:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19356 address=for_scripts/asnv4/AS19356.rsc} on-error {}
:do {add list=$AddressList comment=AS19356 address=38.64.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19356 address=64.25.64.0/20} on-error {}
