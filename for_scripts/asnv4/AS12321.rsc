:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12321 address=for_scripts/asnv4/AS12321.rsc} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.64.0/23} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.72.0/23} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.75.0/24} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.77.0/24} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.78.0/23} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.166.80.0/20} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.7.48.0/21} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.7.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.7.60.0/23} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.7.62.0/24} on-error {}
:do {add list=$AddressList comment=AS12321 address=213.129.160.0/19} on-error {}
