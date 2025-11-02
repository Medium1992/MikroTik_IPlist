:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135772 address=for_scripts/asnv4/AS135772.rsc} on-error {}
:do {add list=$AddressList comment=AS135772 address=103.139.60.0/23} on-error {}
:do {add list=$AddressList comment=AS135772 address=103.176.126.0/23} on-error {}
:do {add list=$AddressList comment=AS135772 address=103.196.220.0/22} on-error {}
:do {add list=$AddressList comment=AS135772 address=103.54.230.0/23} on-error {}
:do {add list=$AddressList comment=AS135772 address=103.68.216.0/22} on-error {}
:do {add list=$AddressList comment=AS135772 address=14.192.52.0/22} on-error {}
:do {add list=$AddressList comment=AS135772 address=45.127.232.0/22} on-error {}
