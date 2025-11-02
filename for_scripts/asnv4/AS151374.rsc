:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151374 address=for_scripts/asnv4/AS151374.rsc} on-error {}
:do {add list=$AddressList comment=AS151374 address=121.50.48.0/21} on-error {}
:do {add list=$AddressList comment=AS151374 address=202.126.20.0/22} on-error {}
:do {add list=$AddressList comment=AS151374 address=210.158.180.0/24} on-error {}
