:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13880 address=for_scripts/asnv4/AS13880.rsc} on-error {}
:do {add list=$AddressList comment=AS13880 address=216.230.48.0/23} on-error {}
:do {add list=$AddressList comment=AS13880 address=216.230.62.0/23} on-error {}
