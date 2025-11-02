:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151623 address=103.234.13.0/24} on-error {}
