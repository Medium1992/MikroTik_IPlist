:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137331 address=103.102.15.0/24} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.112.162.0/23} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.133.222.0/23} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.157.116.0/23} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.178.174.0/23} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.186.208.0/24} on-error {}
:do {add list=$AddressList comment=AS137331 address=103.216.174.0/24} on-error {}
