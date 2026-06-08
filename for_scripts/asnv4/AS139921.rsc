:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139921 address=107.158.47.0/24} on-error {}
:do {add list=$AddressList comment=AS139921 address=143.14.66.0/24} on-error {}
:do {add list=$AddressList comment=AS139921 address=155.117.218.0/24} on-error {}
:do {add list=$AddressList comment=AS139921 address=64.204.13.0/24} on-error {}
