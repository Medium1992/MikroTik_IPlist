:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134749 address=103.199.152.0/22} on-error {}
:do {add list=$AddressList comment=AS134749 address=203.78.144.0/22} on-error {}
