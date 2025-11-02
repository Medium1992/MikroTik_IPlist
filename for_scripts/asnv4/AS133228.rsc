:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133228 address=103.254.101.0/24} on-error {}
:do {add list=$AddressList comment=AS133228 address=103.254.102.0/23} on-error {}
:do {add list=$AddressList comment=AS133228 address=103.55.166.0/24} on-error {}
