:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=5.83.221.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=69.33.202.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=74.2.4.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=96.62.127.0/24} on-error {}
