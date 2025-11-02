:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15965 address=193.168.62.0/23} on-error {}
:do {add list=$AddressList comment=AS15965 address=193.91.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15965 address=194.48.193.0/24} on-error {}
:do {add list=$AddressList comment=AS15965 address=194.48.252.0/23} on-error {}
:do {add list=$AddressList comment=AS15965 address=195.43.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15965 address=217.31.64.0/20} on-error {}
:do {add list=$AddressList comment=AS15965 address=80.64.144.0/20} on-error {}
