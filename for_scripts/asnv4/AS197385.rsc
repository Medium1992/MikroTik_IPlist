:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197385 address=193.143.248.0/24} on-error {}
:do {add list=$AddressList comment=AS197385 address=46.247.38.0/23} on-error {}
