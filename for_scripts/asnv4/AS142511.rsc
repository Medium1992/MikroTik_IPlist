:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142511 address=for_scripts/asnv4/AS142511.rsc} on-error {}
:do {add list=$AddressList comment=AS142511 address=103.157.150.0/23} on-error {}
:do {add list=$AddressList comment=AS142511 address=103.171.24.0/23} on-error {}
