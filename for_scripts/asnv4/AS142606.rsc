:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142606 address=for_scripts/asnv4/AS142606.rsc} on-error {}
:do {add list=$AddressList comment=AS142606 address=103.170.74.0/23} on-error {}
