:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134573 address=103.120.230.0/23} on-error {}
:do {add list=$AddressList comment=AS134573 address=134.65.126.0/24} on-error {}
