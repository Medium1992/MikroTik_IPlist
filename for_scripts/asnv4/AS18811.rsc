:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18811 address=178.92.37.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=178.92.38.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=178.93.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18811 address=46.70.210.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=46.70.214.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=46.70.218.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=46.70.222.0/24} on-error {}
