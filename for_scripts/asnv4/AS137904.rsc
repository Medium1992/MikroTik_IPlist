:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137904 address=147.182.64.0/21} on-error {}
:do {add list=$AddressList comment=AS137904 address=147.182.72.0/22} on-error {}
:do {add list=$AddressList comment=AS137904 address=147.182.76.0/24} on-error {}
:do {add list=$AddressList comment=AS137904 address=147.182.78.0/23} on-error {}
