:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140552 address=for_scripts/asnv4/AS140552.rsc} on-error {}
:do {add list=$AddressList comment=AS140552 address=103.150.78.0/23} on-error {}
