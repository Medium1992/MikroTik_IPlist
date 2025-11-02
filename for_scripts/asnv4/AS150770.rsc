:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150770 address=for_scripts/asnv4/AS150770.rsc} on-error {}
:do {add list=$AddressList comment=AS150770 address=103.197.158.0/23} on-error {}
:do {add list=$AddressList comment=AS150770 address=185.238.212.0/23} on-error {}
:do {add list=$AddressList comment=AS150770 address=212.23.206.0/24} on-error {}
:do {add list=$AddressList comment=AS150770 address=31.56.37.0/24} on-error {}
:do {add list=$AddressList comment=AS150770 address=87.229.92.0/24} on-error {}
:do {add list=$AddressList comment=AS150770 address=96.62.221.0/24} on-error {}
