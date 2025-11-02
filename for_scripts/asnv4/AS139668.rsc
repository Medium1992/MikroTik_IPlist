:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139668 address=for_scripts/asnv4/AS139668.rsc} on-error {}
:do {add list=$AddressList comment=AS139668 address=103.143.91.0/24} on-error {}
:do {add list=$AddressList comment=AS139668 address=103.177.19.0/24} on-error {}
