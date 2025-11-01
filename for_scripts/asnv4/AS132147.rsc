:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132147 address=1.71.144.0/20} on-error {}
:do {add list=$AddressList comment=AS132147 address=1.71.16.0/20} on-error {}
:do {add list=$AddressList comment=AS132147 address=1.71.160.0/21} on-error {}
:do {add list=$AddressList comment=AS132147 address=1.71.64.0/20} on-error {}
:do {add list=$AddressList comment=AS132147 address=59.49.117.0/24} on-error {}
:do {add list=$AddressList comment=AS132147 address=59.49.40.0/21} on-error {}
:do {add list=$AddressList comment=AS132147 address=59.49.80.0/20} on-error {}
