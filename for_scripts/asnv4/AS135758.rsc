:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135758 address=103.134.180.0/23} on-error {}
:do {add list=$AddressList comment=AS135758 address=103.159.100.0/23} on-error {}
:do {add list=$AddressList comment=AS135758 address=103.181.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135758 address=103.66.12.0/23} on-error {}
:do {add list=$AddressList comment=AS135758 address=103.76.188.0/22} on-error {}
