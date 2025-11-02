:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137478 address=for_scripts/asnv4/AS137478.rsc} on-error {}
:do {add list=$AddressList comment=AS137478 address=202.144.203.0/24} on-error {}
