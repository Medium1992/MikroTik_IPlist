:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140121 address=103.152.156.0/23} on-error {}
:do {add list=$AddressList comment=AS140121 address=103.47.126.0/24} on-error {}
:do {add list=$AddressList comment=AS140121 address=38.3.185.0/24} on-error {}
