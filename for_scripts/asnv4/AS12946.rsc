:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12946 address=for_scripts/asnv4/AS12946.rsc} on-error {}
:do {add list=$AddressList comment=AS12946 address=185.54.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12946 address=188.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12946 address=212.89.0.0/24} on-error {}
:do {add list=$AddressList comment=AS12946 address=212.89.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12946 address=212.89.2.0/23} on-error {}
:do {add list=$AddressList comment=AS12946 address=212.89.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12946 address=212.89.8.0/21} on-error {}
:do {add list=$AddressList comment=AS12946 address=213.141.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12946 address=83.97.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12946 address=85.152.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12946 address=93.156.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12946 address=93.156.128.0/18} on-error {}
