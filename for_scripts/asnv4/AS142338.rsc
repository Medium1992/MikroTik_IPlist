:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142338 address=for_scripts/asnv4/AS142338.rsc} on-error {}
:do {add list=$AddressList comment=AS142338 address=103.169.134.0/23} on-error {}
