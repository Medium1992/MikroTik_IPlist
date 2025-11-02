:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17428 address=for_scripts/asnv4/AS17428.rsc} on-error {}
:do {add list=$AddressList comment=AS17428 address=103.253.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17428 address=120.132.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17428 address=120.133.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17428 address=182.175.127.0/24} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.17.0/24} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.18.0/23} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.20.0/22} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.24.0/23} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.27.0/24} on-error {}
:do {add list=$AddressList comment=AS17428 address=211.148.28.0/22} on-error {}
