:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139623 address=103.142.158.0/23} on-error {}
:do {add list=$AddressList comment=AS139623 address=103.93.232.0/22} on-error {}
:do {add list=$AddressList comment=AS139623 address=157.15.218.0/23} on-error {}
:do {add list=$AddressList comment=AS139623 address=163.227.46.0/23} on-error {}
:do {add list=$AddressList comment=AS139623 address=202.71.188.0/23} on-error {}
