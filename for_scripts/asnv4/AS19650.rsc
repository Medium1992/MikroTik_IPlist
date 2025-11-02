:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19650 address=for_scripts/asnv4/AS19650.rsc} on-error {}
:do {add list=$AddressList comment=AS19650 address=216.88.162.0/24} on-error {}
