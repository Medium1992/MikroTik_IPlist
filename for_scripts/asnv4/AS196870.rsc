:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196870 address=for_scripts/asnv4/AS196870.rsc} on-error {}
:do {add list=$AddressList comment=AS196870 address=195.191.14.0/23} on-error {}
