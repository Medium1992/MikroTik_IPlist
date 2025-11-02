:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140646 address=for_scripts/asnv4/AS140646.rsc} on-error {}
:do {add list=$AddressList comment=AS140646 address=103.12.36.0/22} on-error {}
:do {add list=$AddressList comment=AS140646 address=103.189.212.0/23} on-error {}
