:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153995 address=103.147.16.0/22} on-error {}
:do {add list=$AddressList comment=AS153995 address=103.147.196.0/23} on-error {}
:do {add list=$AddressList comment=AS153995 address=103.158.150.0/23} on-error {}
:do {add list=$AddressList comment=AS153995 address=103.161.158.0/23} on-error {}
:do {add list=$AddressList comment=AS153995 address=165.101.74.0/23} on-error {}
