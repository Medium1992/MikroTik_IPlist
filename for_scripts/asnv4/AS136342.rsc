:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136342 address=103.113.228.0/22} on-error {}
:do {add list=$AddressList comment=AS136342 address=103.117.64.0/22} on-error {}
:do {add list=$AddressList comment=AS136342 address=103.127.184.0/22} on-error {}
:do {add list=$AddressList comment=AS136342 address=103.188.48.0/23} on-error {}
