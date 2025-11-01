:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198404 address=139.47.158.0/24} on-error {}
:do {add list=$AddressList comment=AS198404 address=185.195.176.0/22} on-error {}
:do {add list=$AddressList comment=AS198404 address=89.140.152.0/24} on-error {}
:do {add list=$AddressList comment=AS198404 address=89.39.32.0/24} on-error {}
:do {add list=$AddressList comment=AS198404 address=95.39.49.0/24} on-error {}
