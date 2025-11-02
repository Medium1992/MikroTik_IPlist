:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141711 address=for_scripts/asnv4/AS141711.rsc} on-error {}
:do {add list=$AddressList comment=AS141711 address=103.12.120.0/22} on-error {}
:do {add list=$AddressList comment=AS141711 address=103.162.148.0/23} on-error {}
:do {add list=$AddressList comment=AS141711 address=103.93.12.0/23} on-error {}
:do {add list=$AddressList comment=AS141711 address=103.93.14.0/24} on-error {}
:do {add list=$AddressList comment=AS141711 address=113.203.200.0/22} on-error {}
:do {add list=$AddressList comment=AS141711 address=43.246.224.0/22} on-error {}
