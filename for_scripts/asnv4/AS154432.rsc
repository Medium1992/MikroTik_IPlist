:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154432 address=144.79.134.0/23} on-error {}
:do {add list=$AddressList comment=AS154432 address=203.168.229.0/24} on-error {}
