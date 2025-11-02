:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135511 address=for_scripts/asnv4/AS135511.rsc} on-error {}
:do {add list=$AddressList comment=AS135511 address=202.183.234.0/24} on-error {}
