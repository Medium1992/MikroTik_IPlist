:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151522 address=103.234.124.0/23} on-error {}
