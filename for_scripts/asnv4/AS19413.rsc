:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19413 address=for_scripts/asnv4/AS19413.rsc} on-error {}
:do {add list=$AddressList comment=AS19413 address=108.161.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19413 address=158.51.180.0/22} on-error {}
:do {add list=$AddressList comment=AS19413 address=170.39.252.0/22} on-error {}
