:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197524 address=for_scripts/asnv4/AS197524.rsc} on-error {}
:do {add list=$AddressList comment=AS197524 address=109.199.160.0/19} on-error {}
:do {add list=$AddressList comment=AS197524 address=185.18.36.0/22} on-error {}
:do {add list=$AddressList comment=AS197524 address=185.9.64.0/22} on-error {}
:do {add list=$AddressList comment=AS197524 address=185.93.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197524 address=5.22.240.0/21} on-error {}
:do {add list=$AddressList comment=AS197524 address=88.133.0.0/17} on-error {}
:do {add list=$AddressList comment=AS197524 address=88.133.128.0/20} on-error {}
:do {add list=$AddressList comment=AS197524 address=88.133.156.0/22} on-error {}
:do {add list=$AddressList comment=AS197524 address=91.235.8.0/22} on-error {}
