:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19885 address=206.214.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19885 address=63.76.74.0/23} on-error {}
:do {add list=$AddressList comment=AS19885 address=65.198.188.0/22} on-error {}
:do {add list=$AddressList comment=AS19885 address=69.44.180.0/22} on-error {}
