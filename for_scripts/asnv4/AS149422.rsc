:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149422 address=for_scripts/asnv4/AS149422.rsc} on-error {}
:do {add list=$AddressList comment=AS149422 address=103.102.86.0/23} on-error {}
:do {add list=$AddressList comment=AS149422 address=103.126.34.0/23} on-error {}
:do {add list=$AddressList comment=AS149422 address=103.154.207.0/24} on-error {}
:do {add list=$AddressList comment=AS149422 address=103.68.176.0/24} on-error {}
:do {add list=$AddressList comment=AS149422 address=103.88.102.0/23} on-error {}
