:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146969 address=103.173.104.0/23} on-error {}
:do {add list=$AddressList comment=AS146969 address=157.70.240.0/20} on-error {}
:do {add list=$AddressList comment=AS146969 address=202.16.155.0/24} on-error {}
:do {add list=$AddressList comment=AS146969 address=202.16.156.0/24} on-error {}
:do {add list=$AddressList comment=AS146969 address=202.16.159.0/24} on-error {}
:do {add list=$AddressList comment=AS146969 address=61.195.44.0/22} on-error {}
