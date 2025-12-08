:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139531 address=103.146.240.0/23} on-error {}
:do {add list=$AddressList comment=AS139531 address=103.173.206.0/23} on-error {}
:do {add list=$AddressList comment=AS139531 address=103.187.64.0/23} on-error {}
