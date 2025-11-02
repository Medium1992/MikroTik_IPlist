:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13992 address=for_scripts/asnv4/AS13992.rsc} on-error {}
:do {add list=$AddressList comment=AS13992 address=207.189.160.0/24} on-error {}
