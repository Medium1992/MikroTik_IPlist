:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152684 address=103.129.14.0/24} on-error {}
