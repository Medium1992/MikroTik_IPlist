:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135161 address=for_scripts/asnv4/AS135161.rsc} on-error {}
:do {add list=$AddressList comment=AS135161 address=118.27.128.0/19} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.20.0/22} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.24.0/22} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.29.0/24} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.30.0/23} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.64.0/19} on-error {}
:do {add list=$AddressList comment=AS135161 address=150.95.96.0/21} on-error {}
:do {add list=$AddressList comment=AS135161 address=163.44.196.0/22} on-error {}
:do {add list=$AddressList comment=AS135161 address=163.44.201.0/24} on-error {}
:do {add list=$AddressList comment=AS135161 address=163.44.202.0/23} on-error {}
