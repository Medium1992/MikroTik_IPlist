:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16222 address=for_scripts/asnv4/AS16222.rsc} on-error {}
:do {add list=$AddressList comment=AS16222 address=185.37.60.0/24} on-error {}
