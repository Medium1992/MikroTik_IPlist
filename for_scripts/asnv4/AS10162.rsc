:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10162 address=for_scripts/asnv4/AS10162.rsc} on-error {}
:do {add list=$AddressList comment=AS10162 address=115.187.20.0/23} on-error {}
:do {add list=$AddressList comment=AS10162 address=203.229.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10162 address=210.117.213.0/24} on-error {}
:do {add list=$AddressList comment=AS10162 address=211.168.196.0/24} on-error {}
