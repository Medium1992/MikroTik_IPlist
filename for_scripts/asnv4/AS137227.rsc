:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137227 address=103.182.152.0/24} on-error {}
