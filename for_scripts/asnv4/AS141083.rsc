:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141083 address=for_scripts/asnv4/AS141083.rsc} on-error {}
:do {add list=$AddressList comment=AS141083 address=103.156.57.0/24} on-error {}
:do {add list=$AddressList comment=AS141083 address=103.162.141.0/24} on-error {}
:do {add list=$AddressList comment=AS141083 address=202.47.65.0/24} on-error {}
:do {add list=$AddressList comment=AS141083 address=209.146.107.0/24} on-error {}
