:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18281 address=124.66.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18281 address=133.88.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18281 address=157.5.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18281 address=202.216.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18281 address=202.224.16.0/20} on-error {}
