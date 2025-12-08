:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11815 address=168.232.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11815 address=179.60.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.106.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.32.0/21} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.44.0/23} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.46.0/24} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.48.0/20} on-error {}
:do {add list=$AddressList comment=AS11815 address=200.3.168.0/21} on-error {}
