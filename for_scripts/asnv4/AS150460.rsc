:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150460 address=for_scripts/asnv4/AS150460.rsc} on-error {}
:do {add list=$AddressList comment=AS150460 address=103.46.4.0/23} on-error {}
