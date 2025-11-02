:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152980 address=for_scripts/asnv4/AS152980.rsc} on-error {}
:do {add list=$AddressList comment=AS152980 address=160.30.162.0/23} on-error {}
