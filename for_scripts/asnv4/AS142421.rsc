:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142421 address=for_scripts/asnv4/AS142421.rsc} on-error {}
:do {add list=$AddressList comment=AS142421 address=103.168.40.0/23} on-error {}
