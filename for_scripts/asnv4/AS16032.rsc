:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16032 address=for_scripts/asnv4/AS16032.rsc} on-error {}
:do {add list=$AddressList comment=AS16032 address=194.46.126.0/23} on-error {}
:do {add list=$AddressList comment=AS16032 address=194.46.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16032 address=194.46.136.0/21} on-error {}
:do {add list=$AddressList comment=AS16032 address=194.46.144.0/21} on-error {}
