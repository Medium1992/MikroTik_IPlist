:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151005 address=103.124.20.0/23} on-error {}
