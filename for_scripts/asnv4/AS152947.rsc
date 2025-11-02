:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152947 address=for_scripts/asnv4/AS152947.rsc} on-error {}
:do {add list=$AddressList comment=AS152947 address=160.25.148.0/24} on-error {}
