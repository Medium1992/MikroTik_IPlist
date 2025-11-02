:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139981 address=for_scripts/asnv4/AS139981.rsc} on-error {}
:do {add list=$AddressList comment=AS139981 address=103.148.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139981 address=103.71.160.0/22} on-error {}
:do {add list=$AddressList comment=AS139981 address=103.80.98.0/23} on-error {}
:do {add list=$AddressList comment=AS139981 address=157.66.84.0/23} on-error {}
