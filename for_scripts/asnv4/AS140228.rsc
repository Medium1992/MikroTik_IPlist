:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140228 address=103.148.212.0/23} on-error {}
:do {add list=$AddressList comment=AS140228 address=103.186.20.0/23} on-error {}
:do {add list=$AddressList comment=AS140228 address=103.189.4.0/23} on-error {}
