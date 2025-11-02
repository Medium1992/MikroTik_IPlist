:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11245 address=167.232.225.0/24} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.233.0/24} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.234.0/23} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.237.0/24} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.244.0/23} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.248.0/23} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.250.0/24} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.252.0/23} on-error {}
:do {add list=$AddressList comment=AS11245 address=167.232.254.0/24} on-error {}
