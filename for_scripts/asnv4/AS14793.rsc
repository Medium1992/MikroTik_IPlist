:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14793 address=76.164.170.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.173.0/24} on-error {}
