:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139803 address=85.149.192.0/20} on-error {}
