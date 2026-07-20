:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197462 address=177.1.192.0/24} on-error {}
:do {add list=$AddressList comment=AS197462 address=31.76.116.0/24} on-error {}
:do {add list=$AddressList comment=AS197462 address=31.76.33.0/24} on-error {}
:do {add list=$AddressList comment=AS197462 address=31.76.35.0/24} on-error {}
