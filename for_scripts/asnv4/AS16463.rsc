:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16463 address=216.83.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16463 address=216.83.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16463 address=216.83.204.0/23} on-error {}
