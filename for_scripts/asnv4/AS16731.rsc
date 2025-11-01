:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16731 address=199.250.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16731 address=199.250.9.0/24} on-error {}
