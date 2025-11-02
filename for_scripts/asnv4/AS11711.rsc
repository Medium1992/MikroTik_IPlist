:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11711 address=for_scripts/asnv4/AS11711.rsc} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.24.0/21} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11711 address=146.5.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11711 address=192.41.211.0/24} on-error {}
:do {add list=$AddressList comment=AS11711 address=66.18.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11711 address=67.211.80.0/20} on-error {}
:do {add list=$AddressList comment=AS11711 address=72.0.32.0/20} on-error {}
