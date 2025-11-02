:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137876 address=for_scripts/asnv4/AS137876.rsc} on-error {}
:do {add list=$AddressList comment=AS137876 address=103.116.50.0/23} on-error {}
