:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135293 address=for_scripts/asnv4/AS135293.rsc} on-error {}
:do {add list=$AddressList comment=AS135293 address=103.104.150.0/24} on-error {}
:do {add list=$AddressList comment=AS135293 address=103.139.199.0/24} on-error {}
:do {add list=$AddressList comment=AS135293 address=137.83.0.0/24} on-error {}
:do {add list=$AddressList comment=AS135293 address=156.227.2.0/23} on-error {}
