:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133153 address=109.111.48.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=151.241.156.0/22} on-error {}
:do {add list=$AddressList comment=AS133153 address=193.254.244.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=91.186.194.0/23} on-error {}
