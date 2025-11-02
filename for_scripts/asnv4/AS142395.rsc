:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142395 address=for_scripts/asnv4/AS142395.rsc} on-error {}
:do {add list=$AddressList comment=AS142395 address=103.172.118.0/23} on-error {}
