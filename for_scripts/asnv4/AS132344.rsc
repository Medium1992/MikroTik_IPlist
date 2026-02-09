:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132344 address=103.13.32.0/23} on-error {}
:do {add list=$AddressList comment=AS132344 address=103.71.248.0/22} on-error {}
