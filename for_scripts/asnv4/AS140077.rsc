:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140077 address=103.148.50.0/23} on-error {}
:do {add list=$AddressList comment=AS140077 address=103.24.16.0/23} on-error {}
