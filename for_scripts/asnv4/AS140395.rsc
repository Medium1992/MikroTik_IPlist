:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140395 address=for_scripts/asnv4/AS140395.rsc} on-error {}
:do {add list=$AddressList comment=AS140395 address=103.150.150.0/23} on-error {}
