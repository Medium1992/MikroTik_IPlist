:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18840 address=165.98.122.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=165.98.238.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=165.98.38.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=170.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.1.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.4.0/22} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.48.0/21} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.56.0/22} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.60.0/23} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.63.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.8.0/21} on-error {}
:do {add list=$AddressList comment=AS18840 address=200.6.55.0/24} on-error {}
