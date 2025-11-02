:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198387 address=for_scripts/asnv4/AS198387.rsc} on-error {}
:do {add list=$AddressList comment=AS198387 address=217.20.0.0/22} on-error {}
