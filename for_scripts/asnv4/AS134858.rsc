:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134858 address=103.105.97.0/24} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.127.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.157.52.0/23} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.158.239.0/24} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.170.152.0/23} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.39.116.0/22} on-error {}
:do {add list=$AddressList comment=AS134858 address=103.80.22.0/23} on-error {}
:do {add list=$AddressList comment=AS134858 address=160.187.179.0/24} on-error {}
