:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135418 address=for_scripts/asnv4/AS135418.rsc} on-error {}
:do {add list=$AddressList comment=AS135418 address=160.30.0.0/23} on-error {}
