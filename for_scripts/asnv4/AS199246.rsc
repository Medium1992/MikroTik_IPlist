:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199246 address=185.138.40.0/22} on-error {}
:do {add list=$AddressList comment=AS199246 address=185.4.133.0/24} on-error {}
:do {add list=$AddressList comment=AS199246 address=185.4.134.0/23} on-error {}
