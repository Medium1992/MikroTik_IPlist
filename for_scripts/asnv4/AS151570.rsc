:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151570 address=103.60.90.0/24} on-error {}
