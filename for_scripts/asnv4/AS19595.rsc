:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19595 address=for_scripts/asnv4/AS19595.rsc} on-error {}
:do {add list=$AddressList comment=AS19595 address=74.120.72.0/22} on-error {}
