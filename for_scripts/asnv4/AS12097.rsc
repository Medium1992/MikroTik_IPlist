:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12097 address=199.171.96.0/24} on-error {}
:do {add list=$AddressList comment=AS12097 address=199.26.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.80.0/21} on-error {}
:do {add list=$AddressList comment=AS12097 address=24.140.96.0/19} on-error {}
