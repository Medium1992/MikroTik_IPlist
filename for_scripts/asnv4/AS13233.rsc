:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13233 address=213.143.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13233 address=213.143.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13233 address=213.143.216.0/22} on-error {}
