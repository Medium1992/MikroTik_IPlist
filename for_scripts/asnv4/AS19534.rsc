:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19534 address=206.197.25.0/24} on-error {}
