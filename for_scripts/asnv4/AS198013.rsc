:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198013 address=for_scripts/asnv4/AS198013.rsc} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.100.0/23} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.103.0/24} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.104.0/22} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.108.0/23} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.110.0/24} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.112.0/23} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.116.0/24} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.123.0/24} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.97.0/24} on-error {}
:do {add list=$AddressList comment=AS198013 address=94.185.98.0/23} on-error {}
