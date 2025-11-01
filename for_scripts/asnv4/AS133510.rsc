:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133510 address=103.139.96.0/23} on-error {}
:do {add list=$AddressList comment=AS133510 address=103.194.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133510 address=203.31.118.0/24} on-error {}
