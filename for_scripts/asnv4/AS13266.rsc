:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13266 address=141.176.38.0/24} on-error {}
:do {add list=$AddressList comment=AS13266 address=141.176.52.0/22} on-error {}
:do {add list=$AddressList comment=AS13266 address=141.176.60.0/23} on-error {}
