:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19584 address=23.149.96.0/24} on-error {}
