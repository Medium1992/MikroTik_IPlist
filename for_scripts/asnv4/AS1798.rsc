:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1798 address=for_scripts/asnv4/AS1798.rsc} on-error {}
:do {add list=$AddressList comment=AS1798 address=159.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1798 address=167.131.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1798 address=170.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1798 address=192.149.16.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=192.152.7.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=192.234.56.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=192.84.215.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.176.0.0/21} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.176.229.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.177.16.0/21} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.177.24.0/22} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.232.198.0/23} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.232.200.0/22} on-error {}
:do {add list=$AddressList comment=AS1798 address=198.252.231.0/24} on-error {}
:do {add list=$AddressList comment=AS1798 address=199.48.32.0/20} on-error {}
:do {add list=$AddressList comment=AS1798 address=199.74.0.0/21} on-error {}
:do {add list=$AddressList comment=AS1798 address=204.58.240.0/22} on-error {}
:do {add list=$AddressList comment=AS1798 address=205.143.224.0/21} on-error {}
:do {add list=$AddressList comment=AS1798 address=205.167.156.0/23} on-error {}
:do {add list=$AddressList comment=AS1798 address=205.235.192.0/20} on-error {}
