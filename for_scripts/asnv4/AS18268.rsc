:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18268 address=103.142.6.0/23} on-error {}
:do {add list=$AddressList comment=AS18268 address=202.233.80.0/22} on-error {}
:do {add list=$AddressList comment=AS18268 address=220.254.0.0/16} on-error {}
