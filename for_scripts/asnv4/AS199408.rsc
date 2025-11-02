:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199408 address=185.14.168.0/22} on-error {}
:do {add list=$AddressList comment=AS199408 address=91.194.0.0/23} on-error {}
:do {add list=$AddressList comment=AS199408 address=91.194.14.0/23} on-error {}
:do {add list=$AddressList comment=AS199408 address=91.195.0.0/23} on-error {}
