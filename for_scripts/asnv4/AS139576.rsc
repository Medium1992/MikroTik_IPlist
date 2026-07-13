:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139576 address=87.85.140.0/24} on-error {}
