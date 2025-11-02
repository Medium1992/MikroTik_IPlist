:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140481 address=103.154.76.0/23} on-error {}
:do {add list=$AddressList comment=AS140481 address=110.76.144.0/22} on-error {}
:do {add list=$AddressList comment=AS140481 address=110.76.148.0/23} on-error {}
