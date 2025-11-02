:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139781 address=for_scripts/asnv4/AS139781.rsc} on-error {}
:do {add list=$AddressList comment=AS139781 address=103.170.136.0/23} on-error {}
