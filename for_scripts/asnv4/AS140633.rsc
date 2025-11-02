:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140633 address=for_scripts/asnv4/AS140633.rsc} on-error {}
:do {add list=$AddressList comment=AS140633 address=103.151.150.0/23} on-error {}
