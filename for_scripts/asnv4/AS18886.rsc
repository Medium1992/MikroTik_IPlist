:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18886 address=216.170.64.0/21} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.72.0/22} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.76.0/23} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.78.0/24} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.80.0/23} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.82.0/24} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.86.0/23} on-error {}
:do {add list=$AddressList comment=AS18886 address=216.170.88.0/21} on-error {}
