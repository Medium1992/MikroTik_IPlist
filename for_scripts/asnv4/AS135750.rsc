:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135750 address=103.127.140.0/22} on-error {}
:do {add list=$AddressList comment=AS135750 address=103.208.108.0/22} on-error {}
:do {add list=$AddressList comment=AS135750 address=103.208.56.0/23} on-error {}
:do {add list=$AddressList comment=AS135750 address=103.208.60.0/22} on-error {}
:do {add list=$AddressList comment=AS135750 address=103.210.80.0/22} on-error {}
