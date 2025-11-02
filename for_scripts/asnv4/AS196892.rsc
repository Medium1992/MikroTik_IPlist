:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196892 address=109.233.101.0/24} on-error {}
:do {add list=$AddressList comment=AS196892 address=109.233.102.0/23} on-error {}
:do {add list=$AddressList comment=AS196892 address=109.233.96.0/22} on-error {}
