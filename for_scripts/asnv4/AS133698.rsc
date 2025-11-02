:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133698 address=for_scripts/asnv4/AS133698.rsc} on-error {}
:do {add list=$AddressList comment=AS133698 address=103.39.0.0/22} on-error {}
