:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12767 address=for_scripts/asnv4/AS12767.rsc} on-error {}
:do {add list=$AddressList comment=AS12767 address=109.183.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12767 address=109.75.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12767 address=185.14.188.0/22} on-error {}
:do {add list=$AddressList comment=AS12767 address=212.67.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12767 address=80.95.240.0/20} on-error {}
:do {add list=$AddressList comment=AS12767 address=89.233.128.0/18} on-error {}
