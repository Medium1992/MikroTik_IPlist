:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138887 address=for_scripts/asnv4/AS138887.rsc} on-error {}
:do {add list=$AddressList comment=AS138887 address=103.141.20.0/23} on-error {}
