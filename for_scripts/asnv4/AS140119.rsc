:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140119 address=for_scripts/asnv4/AS140119.rsc} on-error {}
:do {add list=$AddressList comment=AS140119 address=103.151.232.0/23} on-error {}
