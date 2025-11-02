:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197369 address=188.240.4.0/22} on-error {}
:do {add list=$AddressList comment=AS197369 address=46.16.40.0/21} on-error {}
