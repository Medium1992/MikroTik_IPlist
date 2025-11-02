:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16730 address=142.245.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.68.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.71.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.72.0/23} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.75.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.76.0/22} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.80.0/22} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.84.0/23} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.89.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.92.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=142.245.95.0/24} on-error {}
:do {add list=$AddressList comment=AS16730 address=198.96.129.0/24} on-error {}
