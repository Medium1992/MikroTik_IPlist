:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197336 address=185.153.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197336 address=46.31.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197336 address=5.134.64.0/23} on-error {}
