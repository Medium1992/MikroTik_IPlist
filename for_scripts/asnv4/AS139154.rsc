:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139154 address=103.150.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139154 address=119.148.160.0/20} on-error {}
:do {add list=$AddressList comment=AS139154 address=219.235.0.0/20} on-error {}
