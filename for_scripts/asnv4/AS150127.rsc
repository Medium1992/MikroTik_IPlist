:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150127 address=203.10.6.0/23} on-error {}
:do {add list=$AddressList comment=AS150127 address=203.10.8.0/24} on-error {}
