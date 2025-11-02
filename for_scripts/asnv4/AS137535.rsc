:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137535 address=for_scripts/asnv4/AS137535.rsc} on-error {}
:do {add list=$AddressList comment=AS137535 address=103.110.220.0/23} on-error {}
:do {add list=$AddressList comment=AS137535 address=103.127.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=142.248.136.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=172.81.96.0/22} on-error {}
