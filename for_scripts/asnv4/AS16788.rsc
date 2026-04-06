:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16788 address=130.51.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16788 address=153.76.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16788 address=64.250.32.0/20} on-error {}
:do {add list=$AddressList comment=AS16788 address=65.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS16788 address=65.68.29.0/24} on-error {}
:do {add list=$AddressList comment=AS16788 address=65.70.11.0/24} on-error {}
:do {add list=$AddressList comment=AS16788 address=66.142.113.0/24} on-error {}
:do {add list=$AddressList comment=AS16788 address=69.153.112.0/22} on-error {}
:do {add list=$AddressList comment=AS16788 address=75.15.64.0/22} on-error {}
