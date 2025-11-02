:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133826 address=for_scripts/asnv4/AS133826.rsc} on-error {}
:do {add list=$AddressList comment=AS133826 address=103.56.188.0/22} on-error {}
