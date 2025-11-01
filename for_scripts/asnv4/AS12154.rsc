:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12154 address=199.125.10.0/23} on-error {}
:do {add list=$AddressList comment=AS12154 address=199.125.12.0/23} on-error {}
:do {add list=$AddressList comment=AS12154 address=199.125.14.0/24} on-error {}
:do {add list=$AddressList comment=AS12154 address=199.125.8.0/24} on-error {}
:do {add list=$AddressList comment=AS12154 address=206.165.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12154 address=208.89.10.0/24} on-error {}
:do {add list=$AddressList comment=AS12154 address=208.89.8.0/24} on-error {}
:do {add list=$AddressList comment=AS12154 address=68.233.128.0/21} on-error {}
:do {add list=$AddressList comment=AS12154 address=68.233.136.0/23} on-error {}
:do {add list=$AddressList comment=AS12154 address=68.233.138.0/24} on-error {}
:do {add list=$AddressList comment=AS12154 address=68.233.140.0/22} on-error {}
:do {add list=$AddressList comment=AS12154 address=97.107.16.0/20} on-error {}
