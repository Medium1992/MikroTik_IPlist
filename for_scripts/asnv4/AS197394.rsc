:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197394 address=91.245.33.0/24} on-error {}
:do {add list=$AddressList comment=AS197394 address=91.245.34.0/23} on-error {}
:do {add list=$AddressList comment=AS197394 address=91.245.36.0/22} on-error {}
:do {add list=$AddressList comment=AS197394 address=91.245.40.0/21} on-error {}
:do {add list=$AddressList comment=AS197394 address=91.245.48.0/21} on-error {}
:do {add list=$AddressList comment=AS197394 address=91.245.56.0/22} on-error {}
