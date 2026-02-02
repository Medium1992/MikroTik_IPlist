:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16715 address=67.220.49.0/24} on-error {}
:do {add list=$AddressList comment=AS16715 address=67.220.52.0/24} on-error {}
:do {add list=$AddressList comment=AS16715 address=67.220.54.0/23} on-error {}
:do {add list=$AddressList comment=AS16715 address=67.220.56.0/21} on-error {}
