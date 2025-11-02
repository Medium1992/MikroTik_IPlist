:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19940 address=199.89.147.0/24} on-error {}
:do {add list=$AddressList comment=AS19940 address=216.16.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19940 address=66.114.64.0/21} on-error {}
:do {add list=$AddressList comment=AS19940 address=66.114.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19940 address=66.114.75.0/24} on-error {}
:do {add list=$AddressList comment=AS19940 address=66.114.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19940 address=66.114.80.0/20} on-error {}
:do {add list=$AddressList comment=AS19940 address=72.0.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19940 address=72.0.232.0/22} on-error {}
:do {add list=$AddressList comment=AS19940 address=72.0.239.0/24} on-error {}
