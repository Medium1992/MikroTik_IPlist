:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17916 address=for_scripts/asnv4/AS17916.rsc} on-error {}
:do {add list=$AddressList comment=AS17916 address=20.133.40.0/21} on-error {}
