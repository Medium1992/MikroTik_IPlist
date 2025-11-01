:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139841 address=103.112.204.0/24} on-error {}
:do {add list=$AddressList comment=AS139841 address=103.112.206.0/23} on-error {}
:do {add list=$AddressList comment=AS139841 address=103.146.16.0/23} on-error {}
