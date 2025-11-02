:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12462 address=for_scripts/asnv4/AS12462.rsc} on-error {}
:do {add list=$AddressList comment=AS12462 address=185.123.120.0/23} on-error {}
:do {add list=$AddressList comment=AS12462 address=185.123.123.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=212.163.31.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=212.49.189.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=212.66.160.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=212.80.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.32.0/21} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.40.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.42.0/23} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.44.0/23} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.47.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.48.0/22} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.53.0/24} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.54.0/23} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.60.0/23} on-error {}
:do {add list=$AddressList comment=AS12462 address=213.170.63.0/24} on-error {}
