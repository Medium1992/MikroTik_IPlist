:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154086 address=192.188.87.0/24} on-error {}
:do {add list=$AddressList comment=AS154086 address=203.33.239.0/24} on-error {}
