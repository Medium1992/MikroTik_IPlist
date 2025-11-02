:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198479 address=185.5.236.0/23} on-error {}
:do {add list=$AddressList comment=AS198479 address=185.9.192.0/22} on-error {}
:do {add list=$AddressList comment=AS198479 address=37.128.168.0/23} on-error {}
:do {add list=$AddressList comment=AS198479 address=37.128.171.0/24} on-error {}
:do {add list=$AddressList comment=AS198479 address=37.128.172.0/23} on-error {}
:do {add list=$AddressList comment=AS198479 address=37.128.174.0/24} on-error {}
:do {add list=$AddressList comment=AS198479 address=91.235.108.0/22} on-error {}
:do {add list=$AddressList comment=AS198479 address=91.235.48.0/23} on-error {}
:do {add list=$AddressList comment=AS198479 address=91.235.51.0/24} on-error {}
