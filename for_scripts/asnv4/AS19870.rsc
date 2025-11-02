:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19870 address=for_scripts/asnv4/AS19870.rsc} on-error {}
:do {add list=$AddressList comment=AS19870 address=166.113.0.0/19} on-error {}
