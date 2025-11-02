:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142570 address=160.30.234.0/24} on-error {}
