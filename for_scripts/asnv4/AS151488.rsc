:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151488 address=103.234.16.0/23} on-error {}
