:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153800 address=for_scripts/asnv4/AS153800.rsc} on-error {}
:do {add list=$AddressList comment=AS153800 address=103.149.61.0/24} on-error {}
:do {add list=$AddressList comment=AS153800 address=103.158.38.0/24} on-error {}
:do {add list=$AddressList comment=AS153800 address=103.6.123.0/24} on-error {}
:do {add list=$AddressList comment=AS153800 address=163.227.114.0/23} on-error {}
:do {add list=$AddressList comment=AS153800 address=165.101.168.0/23} on-error {}
