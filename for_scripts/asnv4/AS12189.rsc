:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12189 address=for_scripts/asnv4/AS12189.rsc} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.104.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.106.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.108.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.110.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.112.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.114.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.116.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.118.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.120.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.122.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.124.0/22} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.136.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.138.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.36.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.60.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.62.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.72.0/24} on-error {}
:do {add list=$AddressList comment=AS12189 address=131.153.74.0/23} on-error {}
:do {add list=$AddressList comment=AS12189 address=98.143.32.0/24} on-error {}
