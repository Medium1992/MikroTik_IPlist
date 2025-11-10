:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133895 address=103.6.209.0/24} on-error {}
