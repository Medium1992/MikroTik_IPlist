:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135107 address=103.209.152.0/23} on-error {}
:do {add list=$AddressList comment=AS135107 address=103.86.188.0/23} on-error {}
