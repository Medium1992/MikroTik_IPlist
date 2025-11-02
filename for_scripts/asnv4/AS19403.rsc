:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19403 address=199.102.254.0/23} on-error {}
:do {add list=$AddressList comment=AS19403 address=66.210.10.0/24} on-error {}
