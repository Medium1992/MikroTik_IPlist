:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197143 address=185.218.218.0/24} on-error {}
:do {add list=$AddressList comment=AS197143 address=185.33.128.0/22} on-error {}
:do {add list=$AddressList comment=AS197143 address=46.245.160.0/21} on-error {}
