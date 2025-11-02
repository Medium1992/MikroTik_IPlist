:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133718 address=for_scripts/asnv4/AS133718.rsc} on-error {}
:do {add list=$AddressList comment=AS133718 address=103.49.56.0/22} on-error {}
