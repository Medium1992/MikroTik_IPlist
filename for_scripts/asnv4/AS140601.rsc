:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140601 address=for_scripts/asnv4/AS140601.rsc} on-error {}
:do {add list=$AddressList comment=AS140601 address=103.150.222.0/24} on-error {}
