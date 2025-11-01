:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18895 address=162.244.168.0/22} on-error {}
:do {add list=$AddressList comment=AS18895 address=196.1.2.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=196.12.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18895 address=196.12.8.0/23} on-error {}
:do {add list=$AddressList comment=AS18895 address=196.3.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18895 address=196.3.8.0/22} on-error {}
:do {add list=$AddressList comment=AS18895 address=207.150.240.0/22} on-error {}
:do {add list=$AddressList comment=AS18895 address=207.150.244.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=207.150.247.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=207.150.248.0/21} on-error {}
:do {add list=$AddressList comment=AS18895 address=67.215.100.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=67.215.102.0/23} on-error {}
:do {add list=$AddressList comment=AS18895 address=67.215.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18895 address=67.215.96.0/22} on-error {}
:do {add list=$AddressList comment=AS18895 address=70.35.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18895 address=70.35.132.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=70.35.137.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=70.35.138.0/24} on-error {}
:do {add list=$AddressList comment=AS18895 address=70.35.142.0/23} on-error {}
