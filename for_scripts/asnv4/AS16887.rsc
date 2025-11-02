:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16887 address=173.226.142.0/23} on-error {}
:do {add list=$AddressList comment=AS16887 address=192.171.116.0/22} on-error {}
:do {add list=$AddressList comment=AS16887 address=199.193.216.0/23} on-error {}
:do {add list=$AddressList comment=AS16887 address=199.193.220.0/22} on-error {}
