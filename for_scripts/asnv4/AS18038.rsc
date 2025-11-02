:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18038 address=117.17.200.0/21} on-error {}
:do {add list=$AddressList comment=AS18038 address=117.17.208.0/23} on-error {}
:do {add list=$AddressList comment=AS18038 address=210.110.70.0/23} on-error {}
:do {add list=$AddressList comment=AS18038 address=210.93.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18038 address=220.68.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18038 address=220.68.20.0/24} on-error {}
:do {add list=$AddressList comment=AS18038 address=222.116.143.0/24} on-error {}
:do {add list=$AddressList comment=AS18038 address=222.116.144.0/22} on-error {}
