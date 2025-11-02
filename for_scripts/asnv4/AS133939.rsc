:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133939 address=103.49.18.0/24} on-error {}
