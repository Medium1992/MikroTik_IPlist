:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146921 address=for_scripts/asnv4/AS146921.rsc} on-error {}
:do {add list=$AddressList comment=AS146921 address=103.170.252.0/23} on-error {}
