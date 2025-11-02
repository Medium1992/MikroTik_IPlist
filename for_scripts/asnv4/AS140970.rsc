:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140970 address=for_scripts/asnv4/AS140970.rsc} on-error {}
:do {add list=$AddressList comment=AS140970 address=103.154.10.0/23} on-error {}
