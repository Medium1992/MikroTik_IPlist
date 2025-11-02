:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11499 address=for_scripts/asnv4/AS11499.rsc} on-error {}
:do {add list=$AddressList comment=AS11499 address=128.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11499 address=128.128.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11499 address=128.128.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11499 address=128.128.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11499 address=192.147.41.0/24} on-error {}
:do {add list=$AddressList comment=AS11499 address=198.17.154.0/24} on-error {}
:do {add list=$AddressList comment=AS11499 address=199.92.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11499 address=199.92.168.0/23} on-error {}
:do {add list=$AddressList comment=AS11499 address=199.92.170.0/24} on-error {}
