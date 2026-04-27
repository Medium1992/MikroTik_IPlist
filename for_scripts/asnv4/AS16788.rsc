:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16788 address=130.51.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16788 address=153.76.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16788 address=64.250.32.0/20} on-error {}
