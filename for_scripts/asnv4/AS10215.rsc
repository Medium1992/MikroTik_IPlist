:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10215 address=103.104.70.0/23} on-error {}
:do {add list=$AddressList comment=AS10215 address=203.17.31.0/24} on-error {}
:do {add list=$AddressList comment=AS10215 address=203.31.8.0/23} on-error {}
:do {add list=$AddressList comment=AS10215 address=203.90.4.0/23} on-error {}
