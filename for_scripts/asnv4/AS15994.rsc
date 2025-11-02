:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15994 address=for_scripts/asnv4/AS15994.rsc} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.129.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.129.126.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.129.76.0/22} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.129.80.0/22} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.129.9.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=188.252.196.0/22} on-error {}
:do {add list=$AddressList comment=AS15994 address=194.146.109.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=213.149.41.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=213.149.51.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=213.149.61.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=213.149.62.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=83.139.120.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=83.139.67.0/24} on-error {}
:do {add list=$AddressList comment=AS15994 address=83.139.70.0/24} on-error {}
