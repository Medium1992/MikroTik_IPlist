:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16608 address=for_scripts/asnv4/AS16608.rsc} on-error {}
:do {add list=$AddressList comment=AS16608 address=204.238.214.0/24} on-error {}
:do {add list=$AddressList comment=AS16608 address=64.187.64.0/20} on-error {}
:do {add list=$AddressList comment=AS16608 address=64.187.81.0/24} on-error {}
:do {add list=$AddressList comment=AS16608 address=64.187.84.0/22} on-error {}
:do {add list=$AddressList comment=AS16608 address=64.187.94.0/23} on-error {}
