:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139993 address=for_scripts/asnv4/AS139993.rsc} on-error {}
:do {add list=$AddressList comment=AS139993 address=103.148.112.0/23} on-error {}
:do {add list=$AddressList comment=AS139993 address=157.10.190.0/23} on-error {}
