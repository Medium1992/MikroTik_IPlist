:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199470 address=for_scripts/asnv4/AS199470.rsc} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.162.0/24} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.175.0/24} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.176.0/24} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.180.0/24} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.182.0/23} on-error {}
:do {add list=$AddressList comment=AS199470 address=194.103.184.0/23} on-error {}
