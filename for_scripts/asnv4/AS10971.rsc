:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10971 address=for_scripts/asnv4/AS10971.rsc} on-error {}
:do {add list=$AddressList comment=AS10971 address=103.242.192.0/22} on-error {}
:do {add list=$AddressList comment=AS10971 address=192.149.253.0/24} on-error {}
:do {add list=$AddressList comment=AS10971 address=24.245.80.0/20} on-error {}
:do {add list=$AddressList comment=AS10971 address=24.52.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10971 address=24.52.160.0/20} on-error {}
:do {add list=$AddressList comment=AS10971 address=38.129.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10971 address=38.2.96.0/20} on-error {}
