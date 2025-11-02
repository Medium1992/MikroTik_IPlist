:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139065 address=for_scripts/asnv4/AS139065.rsc} on-error {}
:do {add list=$AddressList comment=AS139065 address=103.174.124.0/24} on-error {}
:do {add list=$AddressList comment=AS139065 address=154.194.28.0/22} on-error {}
:do {add list=$AddressList comment=AS139065 address=175.29.104.0/22} on-error {}
