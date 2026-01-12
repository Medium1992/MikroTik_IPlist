:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140443 address=103.149.176.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.152.118.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.160.62.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.168.146.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.173.74.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.178.152.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=103.215.228.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=206.237.96.0/20} on-error {}
:do {add list=$AddressList comment=AS140443 address=38.47.176.0/21} on-error {}
:do {add list=$AddressList comment=AS140443 address=38.47.184.0/23} on-error {}
:do {add list=$AddressList comment=AS140443 address=38.47.187.0/24} on-error {}
:do {add list=$AddressList comment=AS140443 address=38.47.188.0/22} on-error {}
