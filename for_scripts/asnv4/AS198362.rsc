:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198362 address=176.117.78.0/23} on-error {}
:do {add list=$AddressList comment=AS198362 address=185.181.164.0/24} on-error {}
:do {add list=$AddressList comment=AS198362 address=185.253.217.0/24} on-error {}
:do {add list=$AddressList comment=AS198362 address=194.61.54.0/24} on-error {}
