:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16742 address=for_scripts/asnv4/AS16742.rsc} on-error {}
:do {add list=$AddressList comment=AS16742 address=158.251.0.0/16} on-error {}
