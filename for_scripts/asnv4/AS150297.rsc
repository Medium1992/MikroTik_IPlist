:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150297 address=for_scripts/asnv4/AS150297.rsc} on-error {}
:do {add list=$AddressList comment=AS150297 address=123.253.20.0/22} on-error {}
