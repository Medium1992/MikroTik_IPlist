:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150265 address=103.68.2.0/24} on-error {}
:do {add list=$AddressList comment=AS150265 address=103.90.66.0/23} on-error {}
:do {add list=$AddressList comment=AS150265 address=210.87.78.0/24} on-error {}
