:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197577 address=109.248.240.0/22} on-error {}
:do {add list=$AddressList comment=AS197577 address=109.248.41.0/24} on-error {}
:do {add list=$AddressList comment=AS197577 address=91.223.105.0/24} on-error {}
