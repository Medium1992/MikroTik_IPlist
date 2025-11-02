:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150766 address=for_scripts/asnv4/AS150766.rsc} on-error {}
:do {add list=$AddressList comment=AS150766 address=157.66.166.0/24} on-error {}
:do {add list=$AddressList comment=AS150766 address=160.191.8.0/23} on-error {}
:do {add list=$AddressList comment=AS150766 address=36.50.228.0/23} on-error {}
