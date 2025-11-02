:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139664 address=103.22.196.0/23} on-error {}
:do {add list=$AddressList comment=AS139664 address=103.22.199.0/24} on-error {}
:do {add list=$AddressList comment=AS139664 address=103.35.130.0/24} on-error {}
:do {add list=$AddressList comment=AS139664 address=103.51.130.0/24} on-error {}
:do {add list=$AddressList comment=AS139664 address=103.76.51.0/24} on-error {}
:do {add list=$AddressList comment=AS139664 address=115.31.88.0/21} on-error {}
