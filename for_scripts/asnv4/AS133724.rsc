:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133724 address=for_scripts/asnv4/AS133724.rsc} on-error {}
:do {add list=$AddressList comment=AS133724 address=103.44.116.0/22} on-error {}
