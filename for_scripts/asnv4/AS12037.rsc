:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12037 address=for_scripts/asnv4/AS12037.rsc} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.192.0/23} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.36.0/24} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.38.0/24} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.6.0/24} on-error {}
:do {add list=$AddressList comment=AS12037 address=167.176.8.0/24} on-error {}
:do {add list=$AddressList comment=AS12037 address=192.147.69.0/24} on-error {}
