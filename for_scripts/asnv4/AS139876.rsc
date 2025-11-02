:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139876 address=for_scripts/asnv4/AS139876.rsc} on-error {}
:do {add list=$AddressList comment=AS139876 address=103.146.117.0/24} on-error {}
