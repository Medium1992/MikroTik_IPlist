:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10002 address=for_scripts/asnv4/AS10002.rsc} on-error {}
:do {add list=$AddressList comment=AS10002 address=120.50.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10002 address=120.72.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10002 address=202.180.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10002 address=218.231.224.0/20} on-error {}
:do {add list=$AddressList comment=AS10002 address=61.114.64.0/20} on-error {}
:do {add list=$AddressList comment=AS10002 address=61.195.128.0/20} on-error {}
