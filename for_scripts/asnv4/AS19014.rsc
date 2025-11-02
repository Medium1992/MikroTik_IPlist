:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19014 address=for_scripts/asnv4/AS19014.rsc} on-error {}
:do {add list=$AddressList comment=AS19014 address=204.29.209.0/24} on-error {}
