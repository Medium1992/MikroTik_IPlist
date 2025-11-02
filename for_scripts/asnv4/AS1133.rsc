:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1133 address=for_scripts/asnv4/AS1133.rsc} on-error {}
:do {add list=$AddressList comment=AS1133 address=130.89.0.0/16} on-error {}
