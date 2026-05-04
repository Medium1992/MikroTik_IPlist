:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198550 address=144.31.215.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=150.241.65.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=150.241.92.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=153.76.122.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=178.215.239.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=185.23.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=2.26.124.0/23} on-error {}
:do {add list=$AddressList comment=AS198550 address=2.26.254.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=2.27.12.0/22} on-error {}
:do {add list=$AddressList comment=AS198550 address=45.128.235.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=81.90.17.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=81.90.21.0/24} on-error {}
:do {add list=$AddressList comment=AS198550 address=81.90.25.0/24} on-error {}
