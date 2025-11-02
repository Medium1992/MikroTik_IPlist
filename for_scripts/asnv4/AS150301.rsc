:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150301 address=for_scripts/asnv4/AS150301.rsc} on-error {}
:do {add list=$AddressList comment=AS150301 address=159.52.0.0/16} on-error {}
