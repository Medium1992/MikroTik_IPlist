:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17529 address=for_scripts/asnv4/AS17529.rsc} on-error {}
:do {add list=$AddressList comment=AS17529 address=120.138.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17529 address=124.241.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17529 address=125.58.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17529 address=180.200.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17529 address=193.115.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17529 address=203.91.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17529 address=211.128.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17529 address=219.100.227.0/24} on-error {}
:do {add list=$AddressList comment=AS17529 address=58.146.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17529 address=58.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17529 address=61.211.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17529 address=61.213.192.0/20} on-error {}
