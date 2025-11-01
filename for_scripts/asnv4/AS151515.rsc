:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151515 address=103.224.18.0/24} on-error {}
