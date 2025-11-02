:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10886 address=129.6.112.0/24} on-error {}
:do {add list=$AddressList comment=AS10886 address=199.7.91.0/24} on-error {}
:do {add list=$AddressList comment=AS10886 address=206.196.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10886 address=209.201.74.0/23} on-error {}
:do {add list=$AddressList comment=AS10886 address=38.124.249.0/24} on-error {}
:do {add list=$AddressList comment=AS10886 address=63.239.135.0/24} on-error {}
:do {add list=$AddressList comment=AS10886 address=65.113.61.0/24} on-error {}
:do {add list=$AddressList comment=AS10886 address=65.127.220.0/23} on-error {}
