:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133947 address=for_scripts/asnv4/AS133947.rsc} on-error {}
:do {add list=$AddressList comment=AS133947 address=103.49.148.0/23} on-error {}
:do {add list=$AddressList comment=AS133947 address=103.78.102.0/23} on-error {}
