:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14408 address=66.207.144.0/24} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.147.0/24} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.149.0/24} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.152.0/23} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.154.0/24} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.157.0/24} on-error {}
:do {add list=$AddressList comment=AS14408 address=66.207.158.0/24} on-error {}
