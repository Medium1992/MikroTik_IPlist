:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150549 address=for_scripts/asnv4/AS150549.rsc} on-error {}
:do {add list=$AddressList comment=AS150549 address=103.192.174.0/24} on-error {}
