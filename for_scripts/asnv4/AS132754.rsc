:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132754 address=for_scripts/asnv4/AS132754.rsc} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.110.20.0/22} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.127.72.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.155.140.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.155.94.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.165.12.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.184.170.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.243.60.0/23} on-error {}
:do {add list=$AddressList comment=AS132754 address=103.248.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132754 address=43.230.104.0/22} on-error {}
