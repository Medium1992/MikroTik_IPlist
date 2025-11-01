:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134113 address=103.52.134.0/23} on-error {}
:do {add list=$AddressList comment=AS134113 address=103.71.46.0/23} on-error {}
:do {add list=$AddressList comment=AS134113 address=27.123.252.0/22} on-error {}
