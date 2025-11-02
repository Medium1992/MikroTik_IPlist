:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17140 address=for_scripts/asnv4/AS17140.rsc} on-error {}
:do {add list=$AddressList comment=AS17140 address=192.34.68.0/23} on-error {}
:do {add list=$AddressList comment=AS17140 address=194.35.3.0/24} on-error {}
:do {add list=$AddressList comment=AS17140 address=194.35.7.0/24} on-error {}
:do {add list=$AddressList comment=AS17140 address=208.68.244.0/22} on-error {}
