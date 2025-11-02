:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197307 address=185.180.1.0/24} on-error {}
:do {add list=$AddressList comment=AS197307 address=185.51.28.0/22} on-error {}
:do {add list=$AddressList comment=AS197307 address=79.142.144.0/20} on-error {}
