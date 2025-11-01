:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133546 address=103.234.92.0/24} on-error {}
