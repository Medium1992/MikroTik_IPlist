:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142493 address=for_scripts/asnv4/AS142493.rsc} on-error {}
:do {add list=$AddressList comment=AS142493 address=103.169.102.0/23} on-error {}
