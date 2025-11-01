:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199250 address=185.21.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199250 address=91.200.68.0/23} on-error {}
