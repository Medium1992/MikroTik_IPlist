:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16697 address=for_scripts/asnv4/AS16697.rsc} on-error {}
:do {add list=$AddressList comment=AS16697 address=198.54.11.0/24} on-error {}
