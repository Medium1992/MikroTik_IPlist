:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150014 address=for_scripts/asnv4/AS150014.rsc} on-error {}
:do {add list=$AddressList comment=AS150014 address=103.68.126.0/23} on-error {}
