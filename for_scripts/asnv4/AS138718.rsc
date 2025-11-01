:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138718 address=103.113.104.0/22} on-error {}
:do {add list=$AddressList comment=AS138718 address=103.186.48.0/23} on-error {}
:do {add list=$AddressList comment=AS138718 address=103.222.252.0/23} on-error {}
:do {add list=$AddressList comment=AS138718 address=160.187.182.0/23} on-error {}
:do {add list=$AddressList comment=AS138718 address=160.22.132.0/23} on-error {}
