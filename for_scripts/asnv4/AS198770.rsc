:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198770 address=128.0.66.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=141.101.204.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=141.101.228.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=141.101.231.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=178.170.225.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=37.18.74.0/23} on-error {}
:do {add list=$AddressList comment=AS198770 address=37.18.76.0/23} on-error {}
:do {add list=$AddressList comment=AS198770 address=37.230.152.0/22} on-error {}
:do {add list=$AddressList comment=AS198770 address=37.230.248.0/24} on-error {}
:do {add list=$AddressList comment=AS198770 address=62.113.60.0/22} on-error {}
:do {add list=$AddressList comment=AS198770 address=85.92.116.0/23} on-error {}
:do {add list=$AddressList comment=AS198770 address=85.92.118.0/24} on-error {}
