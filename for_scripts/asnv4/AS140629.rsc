:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140629 address=for_scripts/asnv4/AS140629.rsc} on-error {}
:do {add list=$AddressList comment=AS140629 address=202.27.130.0/24} on-error {}
