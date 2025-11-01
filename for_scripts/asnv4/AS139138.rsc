:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139138 address=103.121.250.0/24} on-error {}
:do {add list=$AddressList comment=AS139138 address=103.150.164.0/23} on-error {}
:do {add list=$AddressList comment=AS139138 address=199.182.239.0/24} on-error {}
