:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19216 address=199.193.32.0/24} on-error {}
:do {add list=$AddressList comment=AS19216 address=199.193.39.0/24} on-error {}
:do {add list=$AddressList comment=AS19216 address=67.130.32.0/23} on-error {}
