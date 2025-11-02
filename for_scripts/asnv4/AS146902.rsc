:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146902 address=103.13.42.0/23} on-error {}
:do {add list=$AddressList comment=AS146902 address=103.164.196.0/23} on-error {}
:do {add list=$AddressList comment=AS146902 address=103.173.136.0/23} on-error {}
:do {add list=$AddressList comment=AS146902 address=103.182.220.0/23} on-error {}
:do {add list=$AddressList comment=AS146902 address=103.204.92.0/23} on-error {}
:do {add list=$AddressList comment=AS146902 address=163.223.64.0/23} on-error {}
