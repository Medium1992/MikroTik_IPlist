:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137831 address=103.115.77.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=103.115.79.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=143.92.108.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=143.92.64.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=143.92.71.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=143.92.80.0/24} on-error {}
:do {add list=$AddressList comment=AS137831 address=143.92.96.0/24} on-error {}
