:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13980 address=24.248.154.0/23} on-error {}
:do {add list=$AddressList comment=AS13980 address=68.224.164.0/22} on-error {}
