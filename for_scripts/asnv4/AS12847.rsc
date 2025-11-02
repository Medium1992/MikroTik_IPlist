:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12847 address=for_scripts/asnv4/AS12847.rsc} on-error {}
:do {add list=$AddressList comment=AS12847 address=194.125.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12847 address=212.93.124.0/23} on-error {}
:do {add list=$AddressList comment=AS12847 address=212.93.126.0/24} on-error {}
:do {add list=$AddressList comment=AS12847 address=212.93.96.0/24} on-error {}
:do {add list=$AddressList comment=AS12847 address=212.93.98.0/23} on-error {}
