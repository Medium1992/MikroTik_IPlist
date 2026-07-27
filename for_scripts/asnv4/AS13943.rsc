:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13943 address=141.193.104.0/22} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.0/21} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.0/21} on-error {}
