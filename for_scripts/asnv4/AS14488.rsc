:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14488 address=68.68.162.0/24} on-error {}
:do {add list=$AddressList comment=AS14488 address=68.68.168.0/24} on-error {}
:do {add list=$AddressList comment=AS14488 address=68.68.170.0/23} on-error {}
:do {add list=$AddressList comment=AS14488 address=68.68.172.0/23} on-error {}
:do {add list=$AddressList comment=AS14488 address=68.70.240.0/23} on-error {}
:do {add list=$AddressList comment=AS14488 address=97.75.238.0/24} on-error {}
:do {add list=$AddressList comment=AS14488 address=97.75.250.0/24} on-error {}
:do {add list=$AddressList comment=AS14488 address=97.75.252.0/24} on-error {}
:do {add list=$AddressList comment=AS14488 address=97.75.254.0/24} on-error {}
