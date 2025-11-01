:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10715 address=200.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10715 address=200.18.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10715 address=200.19.96.0/20} on-error {}
