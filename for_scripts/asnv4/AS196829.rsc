:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196829 address=213.110.112.0/21} on-error {}
:do {add list=$AddressList comment=AS196829 address=213.110.120.0/22} on-error {}
:do {add list=$AddressList comment=AS196829 address=213.110.124.0/23} on-error {}
:do {add list=$AddressList comment=AS196829 address=213.110.126.0/24} on-error {}
:do {add list=$AddressList comment=AS196829 address=213.110.96.0/20} on-error {}
