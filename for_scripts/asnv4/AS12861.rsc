:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12861 address=for_scripts/asnv4/AS12861.rsc} on-error {}
:do {add list=$AddressList comment=AS12861 address=212.29.64.0/24} on-error {}
:do {add list=$AddressList comment=AS12861 address=212.29.66.0/23} on-error {}
:do {add list=$AddressList comment=AS12861 address=212.29.68.0/23} on-error {}
:do {add list=$AddressList comment=AS12861 address=212.29.70.0/24} on-error {}
:do {add list=$AddressList comment=AS12861 address=212.29.90.0/24} on-error {}
:do {add list=$AddressList comment=AS12861 address=91.237.216.0/23} on-error {}
