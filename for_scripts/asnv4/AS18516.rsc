:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18516 address=216.134.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.5.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.128.0/20} on-error {}
