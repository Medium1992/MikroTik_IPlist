:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196633 address=for_scripts/asnv4/AS196633.rsc} on-error {}
:do {add list=$AddressList comment=AS196633 address=91.213.82.0/24} on-error {}
