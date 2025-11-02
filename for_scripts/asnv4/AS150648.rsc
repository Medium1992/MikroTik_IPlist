:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150648 address=for_scripts/asnv4/AS150648.rsc} on-error {}
:do {add list=$AddressList comment=AS150648 address=103.207.17.0/24} on-error {}
