:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139052 address=for_scripts/asnv4/AS139052.rsc} on-error {}
:do {add list=$AddressList comment=AS139052 address=103.139.18.0/23} on-error {}
:do {add list=$AddressList comment=AS139052 address=160.187.102.0/23} on-error {}
