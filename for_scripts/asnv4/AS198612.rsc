:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198612 address=185.166.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198612 address=194.116.156.0/23} on-error {}
:do {add list=$AddressList comment=AS198612 address=195.49.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198612 address=37.208.0.0/19} on-error {}
