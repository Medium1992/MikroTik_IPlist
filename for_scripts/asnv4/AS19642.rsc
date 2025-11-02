:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19642 address=for_scripts/asnv4/AS19642.rsc} on-error {}
:do {add list=$AddressList comment=AS19642 address=47.19.95.0/24} on-error {}
