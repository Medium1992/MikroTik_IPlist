:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198288 address=185.208.120.0/22} on-error {}
:do {add list=$AddressList comment=AS198288 address=185.208.252.0/22} on-error {}
:do {add list=$AddressList comment=AS198288 address=185.44.156.0/22} on-error {}
:do {add list=$AddressList comment=AS198288 address=5.34.248.0/21} on-error {}
:do {add list=$AddressList comment=AS198288 address=81.161.56.0/23} on-error {}
