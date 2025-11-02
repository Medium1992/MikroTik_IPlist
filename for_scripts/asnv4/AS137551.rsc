:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137551 address=for_scripts/asnv4/AS137551.rsc} on-error {}
:do {add list=$AddressList comment=AS137551 address=103.112.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137551 address=103.120.120.0/22} on-error {}
:do {add list=$AddressList comment=AS137551 address=103.121.188.0/22} on-error {}
:do {add list=$AddressList comment=AS137551 address=103.195.0.0/22} on-error {}
:do {add list=$AddressList comment=AS137551 address=139.5.132.0/22} on-error {}
:do {add list=$AddressList comment=AS137551 address=38.196.182.0/23} on-error {}
