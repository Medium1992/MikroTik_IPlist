:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152565 address=for_scripts/asnv4/AS152565.rsc} on-error {}
:do {add list=$AddressList comment=AS152565 address=151.243.146.0/24} on-error {}
:do {add list=$AddressList comment=AS152565 address=157.20.240.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=161.248.162.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=163.61.38.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=165.101.250.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=210.56.147.0/24} on-error {}
:do {add list=$AddressList comment=AS152565 address=37.202.203.0/24} on-error {}
:do {add list=$AddressList comment=AS152565 address=38.224.226.0/24} on-error {}
