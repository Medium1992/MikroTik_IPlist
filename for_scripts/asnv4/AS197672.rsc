:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197672 address=192.162.60.0/24} on-error {}
:do {add list=$AddressList comment=AS197672 address=192.162.62.0/24} on-error {}
:do {add list=$AddressList comment=AS197672 address=91.200.236.0/22} on-error {}
