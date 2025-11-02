:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11240 address=for_scripts/asnv4/AS11240.rsc} on-error {}
:do {add list=$AddressList comment=AS11240 address=199.180.176.0/22} on-error {}
:do {add list=$AddressList comment=AS11240 address=204.145.248.0/24} on-error {}
:do {add list=$AddressList comment=AS11240 address=209.212.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11240 address=216.81.96.0/19} on-error {}
:do {add list=$AddressList comment=AS11240 address=72.162.200.0/23} on-error {}
