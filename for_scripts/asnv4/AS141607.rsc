:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141607 address=for_scripts/asnv4/AS141607.rsc} on-error {}
:do {add list=$AddressList comment=AS141607 address=103.160.68.0/23} on-error {}
:do {add list=$AddressList comment=AS141607 address=103.220.22.0/23} on-error {}
:do {add list=$AddressList comment=AS141607 address=202.154.17.0/24} on-error {}
:do {add list=$AddressList comment=AS141607 address=202.154.36.0/23} on-error {}
:do {add list=$AddressList comment=AS141607 address=210.79.142.0/23} on-error {}
:do {add list=$AddressList comment=AS141607 address=223.25.111.0/24} on-error {}
