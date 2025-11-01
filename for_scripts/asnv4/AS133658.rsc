:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133658 address=103.148.119.0/24} on-error {}
