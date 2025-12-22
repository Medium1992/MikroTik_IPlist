:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12978 address=185.92.214.0/23} on-error {}
:do {add list=$AddressList comment=AS12978 address=193.164.9.0/24} on-error {}
:do {add list=$AddressList comment=AS12978 address=195.214.154.0/24} on-error {}
:do {add list=$AddressList comment=AS12978 address=212.31.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12978 address=213.243.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12978 address=31.200.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12978 address=62.29.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12978 address=83.66.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12978 address=85.153.160.0/24} on-error {}
:do {add list=$AddressList comment=AS12978 address=85.153.198.0/24} on-error {}
:do {add list=$AddressList comment=AS12978 address=91.233.80.0/24} on-error {}
:do {add list=$AddressList comment=AS12978 address=94.120.0.0/14} on-error {}
