:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140502 address=for_scripts/asnv4/AS140502.rsc} on-error {}
:do {add list=$AddressList comment=AS140502 address=103.150.6.0/23} on-error {}
