:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS170 address=215.1.4.0/24} on-error {}
