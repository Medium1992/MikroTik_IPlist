:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17884 address=103.155.250.0/23} on-error {}
:do {add list=$AddressList comment=AS17884 address=103.158.56.0/23} on-error {}
:do {add list=$AddressList comment=AS17884 address=103.174.234.0/23} on-error {}
:do {add list=$AddressList comment=AS17884 address=202.145.0.0/22} on-error {}
