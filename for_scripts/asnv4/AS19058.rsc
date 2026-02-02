:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19058 address=192.196.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19058 address=216.8.76.0/23} on-error {}
:do {add list=$AddressList comment=AS19058 address=216.8.81.0/24} on-error {}
:do {add list=$AddressList comment=AS19058 address=216.8.82.0/23} on-error {}
:do {add list=$AddressList comment=AS19058 address=66.51.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19058 address=68.69.32.0/20} on-error {}
