:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133919 address=for_scripts/asnv4/AS133919.rsc} on-error {}
:do {add list=$AddressList comment=AS133919 address=202.29.104.0/24} on-error {}
:do {add list=$AddressList comment=AS133919 address=203.158.144.0/22} on-error {}
:do {add list=$AddressList comment=AS133919 address=203.158.148.0/23} on-error {}
:do {add list=$AddressList comment=AS133919 address=203.158.152.0/24} on-error {}
:do {add list=$AddressList comment=AS133919 address=203.158.232.0/21} on-error {}
