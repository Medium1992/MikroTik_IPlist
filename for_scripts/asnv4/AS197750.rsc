:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197750 address=185.6.100.0/22} on-error {}
:do {add list=$AddressList comment=AS197750 address=91.229.93.0/24} on-error {}
