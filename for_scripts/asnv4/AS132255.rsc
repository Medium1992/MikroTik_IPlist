:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132255 address=for_scripts/asnv4/AS132255.rsc} on-error {}
:do {add list=$AddressList comment=AS132255 address=103.225.4.0/22} on-error {}
:do {add list=$AddressList comment=AS132255 address=103.26.18.0/23} on-error {}
:do {add list=$AddressList comment=AS132255 address=103.8.232.0/22} on-error {}
:do {add list=$AddressList comment=AS132255 address=120.89.80.0/22} on-error {}
:do {add list=$AddressList comment=AS132255 address=130.195.53.0/24} on-error {}
:do {add list=$AddressList comment=AS132255 address=163.47.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132255 address=202.12.3.0/24} on-error {}
:do {add list=$AddressList comment=AS132255 address=202.49.106.0/24} on-error {}
:do {add list=$AddressList comment=AS132255 address=202.50.112.0/24} on-error {}
:do {add list=$AddressList comment=AS132255 address=202.50.121.0/24} on-error {}
:do {add list=$AddressList comment=AS132255 address=202.61.114.0/23} on-error {}
:do {add list=$AddressList comment=AS132255 address=43.231.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132255 address=78.138.10.0/23} on-error {}
