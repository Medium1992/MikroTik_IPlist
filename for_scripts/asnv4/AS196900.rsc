:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196900 address=for_scripts/asnv4/AS196900.rsc} on-error {}
:do {add list=$AddressList comment=AS196900 address=80.242.44.0/22} on-error {}
