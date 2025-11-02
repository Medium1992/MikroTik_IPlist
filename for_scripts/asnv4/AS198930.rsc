:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198930 address=170.133.0.0/18} on-error {}
:do {add list=$AddressList comment=AS198930 address=185.161.144.0/22} on-error {}
:do {add list=$AddressList comment=AS198930 address=185.78.60.0/22} on-error {}
:do {add list=$AddressList comment=AS198930 address=91.106.128.0/18} on-error {}
