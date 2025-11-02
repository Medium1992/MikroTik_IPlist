:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14836 address=137.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14836 address=198.96.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14836 address=204.138.232.0/24} on-error {}
:do {add list=$AddressList comment=AS14836 address=204.187.67.0/24} on-error {}
:do {add list=$AddressList comment=AS14836 address=206.130.160.0/21} on-error {}
:do {add list=$AddressList comment=AS14836 address=206.130.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14836 address=206.130.172.0/23} on-error {}
:do {add list=$AddressList comment=AS14836 address=206.130.174.0/24} on-error {}
