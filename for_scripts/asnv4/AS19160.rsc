:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19160 address=199.115.148.0/23} on-error {}
:do {add list=$AddressList comment=AS19160 address=199.115.151.0/24} on-error {}
