:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150153 address=for_scripts/asnv4/AS150153.rsc} on-error {}
:do {add list=$AddressList comment=AS150153 address=103.95.4.0/23} on-error {}
