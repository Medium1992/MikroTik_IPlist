:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19527 address=152.65.219.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=152.65.230.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=152.65.248.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.0.64.0/19} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.1.108.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.1.77.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.1.82.0/24} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.190.200.0/21} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.190.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.190.40.0/21} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.191.104.0/21} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.2.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19527 address=34.3.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19527 address=35.207.192.0/18} on-error {}
:do {add list=$AddressList comment=AS19527 address=57.140.214.0/24} on-error {}
