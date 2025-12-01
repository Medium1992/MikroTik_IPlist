:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17470 address=103.247.48.0/22} on-error {}
:do {add list=$AddressList comment=AS17470 address=203.189.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17470 address=203.189.186.0/24} on-error {}
:do {add list=$AddressList comment=AS17470 address=203.189.188.0/22} on-error {}
:do {add list=$AddressList comment=AS17470 address=43.252.12.0/22} on-error {}
