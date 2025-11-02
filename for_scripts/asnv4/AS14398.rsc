:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14398 address=132.188.0.0/23} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.112.0/21} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.16.0/24} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.4.0/23} on-error {}
:do {add list=$AddressList comment=AS14398 address=132.188.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14398 address=147.176.0.0/16} on-error {}
