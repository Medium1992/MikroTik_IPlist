:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142339 address=103.169.148.0/23} on-error {}
:do {add list=$AddressList comment=AS142339 address=103.18.112.0/23} on-error {}
