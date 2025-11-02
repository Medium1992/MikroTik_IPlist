:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12846 address=for_scripts/asnv4/AS12846.rsc} on-error {}
:do {add list=$AddressList comment=AS12846 address=194.150.128.0/21} on-error {}
:do {add list=$AddressList comment=AS12846 address=194.150.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12846 address=194.150.141.0/24} on-error {}
:do {add list=$AddressList comment=AS12846 address=194.150.142.0/23} on-error {}
:do {add list=$AddressList comment=AS12846 address=194.150.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12846 address=212.94.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12846 address=90.188.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12846 address=90.188.16.0/23} on-error {}
:do {add list=$AddressList comment=AS12846 address=90.188.18.0/24} on-error {}
:do {add list=$AddressList comment=AS12846 address=90.188.20.0/22} on-error {}
:do {add list=$AddressList comment=AS12846 address=90.188.24.0/21} on-error {}
