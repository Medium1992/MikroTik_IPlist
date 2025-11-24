:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142381 address=103.155.64.0/23} on-error {}
:do {add list=$AddressList comment=AS142381 address=103.172.17.0/24} on-error {}
:do {add list=$AddressList comment=AS142381 address=103.189.231.0/24} on-error {}
