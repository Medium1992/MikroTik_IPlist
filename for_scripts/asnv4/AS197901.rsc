:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197901 address=146.120.24.0/24} on-error {}
:do {add list=$AddressList comment=AS197901 address=193.150.6.0/24} on-error {}
:do {add list=$AddressList comment=AS197901 address=95.46.74.0/23} on-error {}
